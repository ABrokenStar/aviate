.class Lcom/google/android/gms/b/il;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/b/ii;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/ii;

.field private final b:Lcom/google/android/gms/b/ih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/ii;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/b/ii;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    new-instance v0, Lcom/google/android/gms/b/ih;

    invoke-interface {p1}, Lcom/google/android/gms/b/ii;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/b/ih;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/b/ii;)V

    iput-object v0, p0, Lcom/google/android/gms/b/il;->b:Lcom/google/android/gms/b/ih;

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->l()Lcom/google/android/gms/b/ij;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/ij;->a(Lcom/google/android/gms/b/ii;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/il;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->A()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/az;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/b/ii;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/az;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->a(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/q;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/ii;->a(Lcom/google/android/gms/b/q;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/b/cb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/ii;->a(Ljava/lang/String;Lcom/google/android/gms/b/cb;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/ii;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/ii;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/ii;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->a(Z)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->b(I)V

    return-void
.end method

.method public b(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->b(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/b/cb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/ii;->b(Ljava/lang/String;Lcom/google/android/gms/b/cb;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/ii;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->c()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->c(Z)V

    return-void
.end method

.method public clearCache(Z)V
    .locals 1
    .param p1, "includeDiskFiles"    # Z

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->clearCache(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->d()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->destroy()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->e()V

    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/ads/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->h()Lcom/google/android/gms/ads/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->i()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->j()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/android/gms/b/ij;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->l()Lcom/google/android/gms/b/ij;

    move-result-object v0

    return-object v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/b/ii;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "encoding"    # Ljava/lang/String;
    .param p5, "historyUrl"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/b/ii;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->m()Z

    move-result v0

    return v0
.end method

.method public n()Lcom/google/android/gms/b/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->n()Lcom/google/android/gms/b/k;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->b:Lcom/google/android/gms/b/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ih;->b()V

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->onResume()V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->p()Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->q()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->r()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->b:Lcom/google/android/gms/b/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ih;->c()V

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->s()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnTouchListener;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .param p1, "client"    # Landroid/webkit/WebChromeClient;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1
    .param p1, "client"    # Landroid/webkit/WebViewClient;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ii;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->stopLoading()V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->t()Z

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/google/android/gms/b/ih;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->b:Lcom/google/android/gms/b/ih;

    return-object v0
.end method

.method public w()Lcom/google/android/gms/b/aw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->w()Lcom/google/android/gms/b/aw;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/android/gms/b/ay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->x()Lcom/google/android/gms/b/ay;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->y()V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/il;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->z()V

    return-void
.end method
