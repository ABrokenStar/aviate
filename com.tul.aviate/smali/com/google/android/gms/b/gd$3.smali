.class final Lcom/google/android/gms/b/gd$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/gd;->a(Landroid/content/Context;Lcom/google/android/gms/b/dd;Lcom/google/android/gms/b/aj;Lcom/google/android/gms/b/gc;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic c:Lcom/google/android/gms/b/gf;

.field final synthetic d:Lcom/google/android/gms/b/az;

.field final synthetic e:Lcom/google/android/gms/b/aw;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/b/aj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/b/gf;Lcom/google/android/gms/b/az;Lcom/google/android/gms/b/aw;Ljava/lang/String;Lcom/google/android/gms/b/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/gd$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/gd$3;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/b/gd$3;->c:Lcom/google/android/gms/b/gf;

    iput-object p4, p0, Lcom/google/android/gms/b/gd$3;->d:Lcom/google/android/gms/b/az;

    iput-object p5, p0, Lcom/google/android/gms/b/gd$3;->e:Lcom/google/android/gms/b/aw;

    iput-object p6, p0, Lcom/google/android/gms/b/gd$3;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/b/gd$3;->g:Lcom/google/android/gms/b/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/b/ik;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/gd$3;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/b/gd$3;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/b/ik;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/b/k;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/b/ii;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/b/gz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/gz;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v7}, Lcom/google/android/gms/b/ii;->clearCache(Z)V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/google/android/gms/b/gd$3;->c:Lcom/google/android/gms/b/gf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/gf;->a(Lcom/google/android/gms/b/ii;)V

    iget-object v1, p0, Lcom/google/android/gms/b/gd$3;->d:Lcom/google/android/gms/b/az;

    iget-object v2, p0, Lcom/google/android/gms/b/gd$3;->e:Lcom/google/android/gms/b/aw;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "rwc"

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/b/az;->a(Lcom/google/android/gms/b/aw;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/b/gd$3;->d:Lcom/google/android/gms/b/az;

    invoke-virtual {v1}, Lcom/google/android/gms/b/az;->a()Lcom/google/android/gms/b/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/gd$3;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/b/gd$3;->d:Lcom/google/android/gms/b/az;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/b/gd;->a(Ljava/lang/String;Lcom/google/android/gms/b/az;Lcom/google/android/gms/b/aw;)Lcom/google/android/gms/b/ij$a;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->l()Lcom/google/android/gms/b/ij;

    move-result-object v2

    const-string v3, "/invalidRequest"

    iget-object v4, p0, Lcom/google/android/gms/b/gd$3;->c:Lcom/google/android/gms/b/gf;

    iget-object v4, v4, Lcom/google/android/gms/b/gf;->c:Lcom/google/android/gms/b/cb;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/b/ij;->a(Ljava/lang/String;Lcom/google/android/gms/b/cb;)V

    const-string v3, "/loadAdURL"

    iget-object v4, p0, Lcom/google/android/gms/b/gd$3;->c:Lcom/google/android/gms/b/gf;

    iget-object v4, v4, Lcom/google/android/gms/b/gf;->d:Lcom/google/android/gms/b/cb;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/b/ij;->a(Ljava/lang/String;Lcom/google/android/gms/b/cb;)V

    const-string v3, "/log"

    sget-object v4, Lcom/google/android/gms/b/ca;->i:Lcom/google/android/gms/b/cb;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/b/ij;->a(Ljava/lang/String;Lcom/google/android/gms/b/cb;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/b/ij;->a(Lcom/google/android/gms/b/ij$a;)V

    const-string v1, "Loading the JS library."

    invoke-static {v1}, Lcom/google/android/gms/b/hf;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/b/gd$3;->g:Lcom/google/android/gms/b/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/b/aj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/ii;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
