.class public abstract Lcom/google/android/gms/ads/internal/d;
.super Lcom/google/android/gms/ads/internal/c;

# interfaces
.implements Lcom/google/android/gms/ads/internal/h;
.implements Lcom/google/android/gms/b/er;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/du;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/e;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/du;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/e;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/d;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/d;->h()V

    return-void
.end method

.method public B()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/d;->n()V

    return-void
.end method

.method protected a(Lcom/google/android/gms/b/gx$a;Lcom/google/android/gms/ads/internal/f;)Lcom/google/android/gms/b/ii;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->f:Lcom/google/android/gms/ads/internal/t$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/t$a;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/b/ii;

    if-eqz v1, :cond_0

    const-string v1, "Reusing webview..."

    invoke-static {v1}, Lcom/google/android/gms/b/hf;->a(Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/b/ii;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/b/az;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/b/ii;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/az;)V

    move-object v10, v0

    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/b/ii;->l()Lcom/google/android/gms/b/ij;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/b/ij;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/g;Lcom/google/android/gms/b/bx;Lcom/google/android/gms/ads/internal/overlay/p;ZLcom/google/android/gms/b/cd;Lcom/google/android/gms/b/cf;Lcom/google/android/gms/ads/internal/f;Lcom/google/android/gms/b/er;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/ads/internal/d;->a(Lcom/google/android/gms/b/de;)V

    iget-object v0, p1, Lcom/google/android/gms/b/gx$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->w:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/google/android/gms/b/ii;->b(Ljava/lang/String;)V

    return-object v10

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->f:Lcom/google/android/gms/ads/internal/t$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/t$a;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/b/ik;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/b/k;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/b/az;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/d;->i:Lcom/google/android/gms/ads/internal/e;

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/b/ik;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/b/k;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/az;Lcom/google/android/gms/ads/internal/e;)Lcom/google/android/gms/b/ii;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/view/View;)V

    :cond_2
    move-object v10, v0

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/d;->p()V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/bd;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/t;->x:Lcom/google/android/gms/b/bd;

    return-void
.end method

.method protected a(Lcom/google/android/gms/b/de;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/ads/internal/d$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/d$1;-><init>(Lcom/google/android/gms/ads/internal/d;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/de;->a(Ljava/lang/String;Lcom/google/android/gms/b/cb;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/b/gx$a;Lcom/google/android/gms/b/az;)V
    .locals 10

    iget v0, p1, Lcom/google/android/gms/b/gx$a;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/b/hj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/d$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/d$2;-><init>(Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/b/gx$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/b/gx$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, p1, Lcom/google/android/gms/b/gx$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/t;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/b/gx$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/b/gx$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/t;->D:I

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/b/fq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/b/k;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/d;->j:Lcom/google/android/gms/b/du;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/b/fq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/b/gx$a;Lcom/google/android/gms/b/k;Lcom/google/android/gms/b/ii;Lcom/google/android/gms/b/du;Lcom/google/android/gms/b/fq$a;Lcom/google/android/gms/b/az;)Lcom/google/android/gms/b/hl;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/b/hl;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/b/hj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/d$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/d$3;-><init>(Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/b/gx$a;Lcom/google/android/gms/b/az;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/b/gx;Lcom/google/android/gms/b/gx;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->f:Lcom/google/android/gms/ads/internal/t$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->f:Lcom/google/android/gms/ads/internal/t$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/t$a;->a()Lcom/google/android/gms/b/hm;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/b/gx;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/hm;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/b/gx;Lcom/google/android/gms/b/gx;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/t;->C:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/b/gx;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->k:Lcom/google/android/gms/b/gx$a;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/b/gx;-><init>(Lcom/google/android/gms/b/gx$a;Lcom/google/android/gms/b/ii;Lcom/google/android/gms/b/dk;Lcom/google/android/gms/b/dv;Ljava/lang/String;Lcom/google/android/gms/b/dn;Lcom/google/android/gms/ads/internal/formats/h$a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/d;->b(Lcom/google/android/gms/b/gx;)V

    return-void
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/d;->e()V

    return-void
.end method
