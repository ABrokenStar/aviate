.class public Lcom/google/android/gms/b/ep;
.super Lcom/google/android/gms/b/eq;

# interfaces
.implements Lcom/google/android/gms/b/cb;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private final h:Lcom/google/android/gms/b/ii;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/WindowManager;

.field private final k:Lcom/google/android/gms/b/ai;

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/ii;Landroid/content/Context;Lcom/google/android/gms/b/ai;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/eq;-><init>(Lcom/google/android/gms/b/ii;)V

    iput v0, p0, Lcom/google/android/gms/b/ep;->b:I

    iput v0, p0, Lcom/google/android/gms/b/ep;->c:I

    iput v0, p0, Lcom/google/android/gms/b/ep;->d:I

    iput v0, p0, Lcom/google/android/gms/b/ep;->e:I

    iput v0, p0, Lcom/google/android/gms/b/ep;->f:I

    iput v0, p0, Lcom/google/android/gms/b/ep;->g:I

    iput-object p1, p0, Lcom/google/android/gms/b/ep;->h:Lcom/google/android/gms/b/ii;

    iput-object p2, p0, Lcom/google/android/gms/b/ep;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/b/ep;->k:Lcom/google/android/gms/b/ai;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/b/ep;->j:Landroid/view/WindowManager;

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/ep;->a:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/b/ep;->j:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ep;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/b/ep;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/b/ep;->l:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/ep;->m:I

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/b/ep;->h:Lcom/google/android/gms/b/ii;

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/ii;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/ep;->i:Landroid/content/Context;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/b/ep;->i:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/ep;->a(II)V

    return-void
.end method

.method private i()Lcom/google/android/gms/b/eo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/b/eo$a;

    invoke-direct {v0}, Lcom/google/android/gms/b/eo$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/b/ep;->k:Lcom/google/android/gms/b/ai;

    invoke-virtual {v1}, Lcom/google/android/gms/b/ai;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/eo$a;->b(Z)Lcom/google/android/gms/b/eo$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ep;->k:Lcom/google/android/gms/b/ai;

    invoke-virtual {v1}, Lcom/google/android/gms/b/ai;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/eo$a;->a(Z)Lcom/google/android/gms/b/eo$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ep;->k:Lcom/google/android/gms/b/ai;

    invoke-virtual {v1}, Lcom/google/android/gms/b/ai;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/eo$a;->c(Z)Lcom/google/android/gms/b/eo$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ep;->k:Lcom/google/android/gms/b/ai;

    invoke-virtual {v1}, Lcom/google/android/gms/b/ai;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/eo$a;->d(Z)Lcom/google/android/gms/b/eo$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ep;->k:Lcom/google/android/gms/b/ai;

    invoke-virtual {v1}, Lcom/google/android/gms/b/ai;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/eo$a;->e(Z)Lcom/google/android/gms/b/eo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/eo$a;->a()Lcom/google/android/gms/b/eo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ep;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/b/ep;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/ep;->b:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ep;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/b/ep;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/ep;->c:I

    iget-object v0, p0, Lcom/google/android/gms/b/ep;->h:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/b/ep;->b:I

    iput v0, p0, Lcom/google/android/gms/b/ep;->d:I

    iget v0, p0, Lcom/google/android/gms/b/ep;->c:I

    iput v0, p0, Lcom/google/android/gms/b/ep;->e:I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/b/hj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/hj;->a(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/ep;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/b/ep;->d:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/ep;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/ep;->e:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/ep;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/b/hj;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/b/ep;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/hj;->d(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/b/ep;->f:I

    iget v2, p0, Lcom/google/android/gms/b/ep;->g:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/b/ep;->b(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/b/ep;->h:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->l()Lcom/google/android/gms/b/ij;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/ij;->a(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/ii;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/ii;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/b/ep;->c()V

    return-void
.end method

.method b()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/ep;->h:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/b/ep;->b:I

    iput v0, p0, Lcom/google/android/gms/b/ep;->f:I

    iget v0, p0, Lcom/google/android/gms/b/ep;->c:I

    iput v0, p0, Lcom/google/android/gms/b/ep;->g:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ep;->h:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, v1, v1}, Lcom/google/android/gms/b/ii;->measure(II)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ep;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/ep;->h:Lcom/google/android/gms/b/ii;

    invoke-interface {v2}, Lcom/google/android/gms/b/ii;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/ep;->f:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ep;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/ep;->h:Lcom/google/android/gms/b/ii;

    invoke-interface {v2}, Lcom/google/android/gms/b/ii;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/ep;->g:I

    goto :goto_0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/ep;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ep;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ep;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ep;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ep;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/b/ep;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ep;->d()V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/b/hf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/b/hf;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ep;->h:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/ep;->c(Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 7

    iget v1, p0, Lcom/google/android/gms/b/ep;->b:I

    iget v2, p0, Lcom/google/android/gms/b/ep;->c:I

    iget v3, p0, Lcom/google/android/gms/b/ep;->d:I

    iget v4, p0, Lcom/google/android/gms/b/ep;->e:I

    iget v5, p0, Lcom/google/android/gms/b/ep;->l:F

    iget v6, p0, Lcom/google/android/gms/b/ep;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/b/ep;->a(IIIIFI)V

    return-void
.end method

.method f()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/b/ep;->i()Lcom/google/android/gms/b/eo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ep;->h:Lcom/google/android/gms/b/ii;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v0}, Lcom/google/android/gms/b/eo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/b/ii;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
