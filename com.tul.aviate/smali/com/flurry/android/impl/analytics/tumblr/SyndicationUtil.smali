.class public Lcom/flurry/android/impl/analytics/tumblr/SyndicationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kLogTag:Ljava/lang/String; = null

.field private static final kTumblrSyndicationApiKey:Ljava/lang/String; = "a="

.field private static final kTumblrSyndicationContentIdKey:Ljava/lang/String; = "cid="

.field private static final kTumblrSyndicationIdFormat:Ljava/lang/String; = "%s&%s"

.field public static final kTumblrSyndicationPostSendEvent:Ljava/lang/String; = "PostSend"

.field public static final kTumblrSyndicationShareClickEvent:Ljava/lang/String; = "ShareClick"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/flurry/android/impl/analytics/tumblr/SyndicationUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/analytics/tumblr/SyndicationUtil;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getHashedSyndicationIdString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x6

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/flurry/android/impl/core/util/GeneralUtil;->toSHA1(Ljava/lang/String;)[B

    move-result-object v0

    .line 43
    const/16 v2, 0x14

    .line 44
    if-eqz v0, :cond_1

    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v2, :cond_1

    .line 46
    const/4 v1, 0x5

    :try_start_1
    sget-object v2, Lcom/flurry/android/impl/analytics/tumblr/SyndicationUtil;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syndication hashedId is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v1, v0

    .line 55
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/flurry/android/impl/core/util/GeneralUtil;->hexEncode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    const/4 v3, 0x6

    :try_start_2
    sget-object v4, Lcom/flurry/android/impl/analytics/tumblr/SyndicationUtil;->kLogTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sha1 is not "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes long: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v3, v4, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :goto_2
    sget-object v0, Lcom/flurry/android/impl/analytics/tumblr/SyndicationUtil;->kLogTag:Ljava/lang/String;

    const-string v2, "Exception in getHashedSyndicationIdString()"

    invoke-static {v7, v0, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method public static getTumblrSyndicationValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/android/impl/core/FlurryCore;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/flurry/android/impl/analytics/tumblr/SyndicationUtil;->getHashedSyndicationIdString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "%s&%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method
