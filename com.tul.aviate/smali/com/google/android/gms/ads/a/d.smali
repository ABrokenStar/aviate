.class public final Lcom/google/android/gms/ads/a/d;
.super Landroid/view/ViewGroup;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/ads/internal/client/c;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/ads/internal/client/c;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    return-void
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/c;->b()Lcom/google/android/gms/ads/a;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/c;->c()Lcom/google/android/gms/ads/d;

    move-result-object v0

    return-object v0
.end method

.method public getAdSizes()[Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/c;->d()[Lcom/google/android/gms/ads/d;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/c;->f()Lcom/google/android/gms/ads/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/c;->h()Lcom/google/android/gms/ads/a/c;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/ads/a/d;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/d;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/d;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/a/d;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/d;->getAdSize()Lcom/google/android/gms/ads/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/d;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/d;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 1
    .param p1, "adListener"    # Lcom/google/android/gms/ads/a;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/c;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/d;)V
    .locals 2
    .param p1, "adSizes"    # [Lcom/google/android/gms/ads/d;

    .prologue
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/c;->b([Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1
    .param p1, "adUnitId"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/a/a;)V
    .locals 1
    .param p1, "appEventListener"    # Lcom/google/android/gms/ads/a/a;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/c;->a(Lcom/google/android/gms/ads/a/a;)V

    return-void
.end method

.method public setCorrelator(Lcom/google/android/gms/ads/g;)V
    .locals 1
    .param p1, "correlator"    # Lcom/google/android/gms/ads/g;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/c;->a(Lcom/google/android/gms/ads/g;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1
    .param p1, "manualImpressionsEnabled"    # Z

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/c;->a(Z)V

    return-void
.end method

.method public setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/a/c;)V
    .locals 1
    .param p1, "onCustomRenderedAdLoadedListener"    # Lcom/google/android/gms/ads/a/c;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/ads/internal/client/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/c;->a(Lcom/google/android/gms/ads/a/c;)V

    return-void
.end method
