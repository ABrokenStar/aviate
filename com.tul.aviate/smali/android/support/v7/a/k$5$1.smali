.class Landroid/support/v7/a/k$5$1;
.super Landroid/support/v4/view/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/k$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/k$5;


# direct methods
.method constructor <init>(Landroid/support/v7/a/k$5;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Landroid/support/v7/a/k$5$1;->a:Landroid/support/v7/a/k$5;

    invoke-direct {p0}, Landroid/support/v4/view/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Landroid/support/v7/a/k$5$1;->a:Landroid/support/v7/a/k$5;

    iget-object v0, v0, Landroid/support/v7/a/k$5;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 782
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 774
    iget-object v0, p0, Landroid/support/v7/a/k$5$1;->a:Landroid/support/v7/a/k$5;

    iget-object v0, v0, Landroid/support/v7/a/k$5;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ak;->c(Landroid/view/View;F)V

    .line 775
    iget-object v0, p0, Landroid/support/v7/a/k$5$1;->a:Landroid/support/v7/a/k$5;

    iget-object v0, v0, Landroid/support/v7/a/k$5;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->q:Landroid/support/v4/view/bf;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/bf;->a(Landroid/support/v4/view/bj;)Landroid/support/v4/view/bf;

    .line 776
    iget-object v0, p0, Landroid/support/v7/a/k$5$1;->a:Landroid/support/v7/a/k$5;

    iget-object v0, v0, Landroid/support/v7/a/k$5;->a:Landroid/support/v7/a/k;

    iput-object v2, v0, Landroid/support/v7/a/k;->q:Landroid/support/v4/view/bf;

    .line 777
    return-void
.end method
