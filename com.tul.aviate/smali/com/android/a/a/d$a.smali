.class Lcom/android/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/a/b$a;)V
    .locals 2

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lcom/android/a/a/d$a;->b:Ljava/lang/String;

    .line 380
    iget-object v0, p2, Lcom/android/a/b$a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/a/a/d$a;->a:J

    .line 381
    iget-object v0, p2, Lcom/android/a/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/a/a/d$a;->c:Ljava/lang/String;

    .line 382
    iget-wide v0, p2, Lcom/android/a/b$a;->c:J

    iput-wide v0, p0, Lcom/android/a/a/d$a;->d:J

    .line 383
    iget-wide v0, p2, Lcom/android/a/b$a;->d:J

    iput-wide v0, p0, Lcom/android/a/a/d$a;->e:J

    .line 384
    iget-wide v0, p2, Lcom/android/a/b$a;->e:J

    iput-wide v0, p0, Lcom/android/a/a/d$a;->f:J

    .line 385
    iget-object v0, p2, Lcom/android/a/b$a;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/android/a/a/d$a;->g:Ljava/util/Map;

    .line 386
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/android/a/a/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    new-instance v0, Lcom/android/a/a/d$a;

    invoke-direct {v0}, Lcom/android/a/a/d$a;-><init>()V

    .line 395
    invoke-static {p0}, Lcom/android/a/a/d;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 396
    const v2, 0x20140623

    if-eq v1, v2, :cond_0

    .line 398
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 400
    :cond_0
    invoke-static {p0}, Lcom/android/a/a/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/a/a/d$a;->b:Ljava/lang/String;

    .line 401
    invoke-static {p0}, Lcom/android/a/a/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/a/a/d$a;->c:Ljava/lang/String;

    .line 402
    iget-object v1, v0, Lcom/android/a/a/d$a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/a/a/d$a;->c:Ljava/lang/String;

    .line 405
    :cond_1
    invoke-static {p0}, Lcom/android/a/a/d;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/a/a/d$a;->d:J

    .line 406
    invoke-static {p0}, Lcom/android/a/a/d;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/a/a/d$a;->e:J

    .line 407
    invoke-static {p0}, Lcom/android/a/a/d;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/a/a/d$a;->f:J

    .line 408
    invoke-static {p0}, Lcom/android/a/a/d;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/android/a/a/d$a;->g:Ljava/util/Map;

    .line 409
    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/android/a/b$a;
    .locals 4

    .prologue
    .line 416
    new-instance v0, Lcom/android/a/b$a;

    invoke-direct {v0}, Lcom/android/a/b$a;-><init>()V

    .line 417
    iput-object p1, v0, Lcom/android/a/b$a;->a:[B

    .line 418
    iget-object v1, p0, Lcom/android/a/a/d$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/a/b$a;->b:Ljava/lang/String;

    .line 419
    iget-wide v2, p0, Lcom/android/a/a/d$a;->d:J

    iput-wide v2, v0, Lcom/android/a/b$a;->c:J

    .line 420
    iget-wide v2, p0, Lcom/android/a/a/d$a;->e:J

    iput-wide v2, v0, Lcom/android/a/b$a;->d:J

    .line 421
    iget-wide v2, p0, Lcom/android/a/a/d$a;->f:J

    iput-wide v2, v0, Lcom/android/a/b$a;->e:J

    .line 422
    iget-object v1, p0, Lcom/android/a/a/d$a;->g:Ljava/util/Map;

    iput-object v1, v0, Lcom/android/a/b$a;->f:Ljava/util/Map;

    .line 423
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 432
    const v2, 0x20140623

    :try_start_0
    invoke-static {p1, v2}, Lcom/android/a/a/d;->a(Ljava/io/OutputStream;I)V

    .line 433
    iget-object v2, p0, Lcom/android/a/a/d$a;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/a/a/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 434
    iget-object v2, p0, Lcom/android/a/a/d$a;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :goto_0
    invoke-static {p1, v2}, Lcom/android/a/a/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 435
    iget-wide v2, p0, Lcom/android/a/a/d$a;->d:J

    invoke-static {p1, v2, v3}, Lcom/android/a/a/d;->a(Ljava/io/OutputStream;J)V

    .line 436
    iget-wide v2, p0, Lcom/android/a/a/d$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/android/a/a/d;->a(Ljava/io/OutputStream;J)V

    .line 437
    iget-wide v2, p0, Lcom/android/a/a/d$a;->f:J

    invoke-static {p1, v2, v3}, Lcom/android/a/a/d;->a(Ljava/io/OutputStream;J)V

    .line 438
    iget-object v2, p0, Lcom/android/a/a/d$a;->g:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/android/a/a/d;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 439
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 443
    :goto_1
    return v0

    .line 434
    :cond_0
    iget-object v2, p0, Lcom/android/a/a/d$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v2

    .line 442
    const-string v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/android/a/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 443
    goto :goto_1
.end method
