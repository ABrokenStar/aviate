.class public Lcom/google/android/gms/ads/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const-class v0, Lcom/google/android/gms/ads/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/client/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/dt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/internal/client/ab;
    .locals 6

    new-instance v0, Lcom/google/android/gms/ads/internal/k;

    invoke-static {}, Lcom/google/android/gms/ads/internal/e;->a()Lcom/google/android/gms/ads/internal/e;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/du;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/e;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/dt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/internal/client/ad;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/g;

    invoke-static {}, Lcom/google/android/gms/ads/internal/e;->a()Lcom/google/android/gms/ads/internal/e;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/du;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/e;)V

    return-object v0
.end method

.method public a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/b/bh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/k;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/formats/k;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lcom/google/android/gms/b/fd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/purchase/e;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/dt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/internal/client/ad;
    .locals 7

    sget-object v0, Lcom/google/android/gms/b/aq;->ae:Lcom/google/android/gms/b/am;

    invoke-virtual {v0}, Lcom/google/android/gms/b/am;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/e;->a()Lcom/google/android/gms/ads/internal/e;

    move-result-object v5

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/cy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/du;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/e;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/l;

    invoke-static {}, Lcom/google/android/gms/ads/internal/e;->a()Lcom/google/android/gms/ads/internal/e;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/du;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/e;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)Lcom/google/android/gms/b/et;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
