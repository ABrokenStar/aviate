.class public Landroid/support/v7/a/l;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/a/e;


# instance fields
.field private a:Landroid/support/v7/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/l;-><init>(Landroid/content/Context;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p1, p2}, Landroid/support/v7/a/l;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/a/l;->a()Landroid/support/v7/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->a(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/a/l;->a()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/f;->h()Z

    .line 53
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$a;->dialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 164
    :cond_0
    return p1
.end method


# virtual methods
.method public a()Landroid/support/v7/a/f;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    if-nez v0, :cond_0

    .line 152
    invoke-static {p0, p0}, Landroid/support/v7/a/f;->a(Landroid/app/Dialog;Landroid/support/v7/a/e;)Landroid/support/v7/a/f;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    .line 154
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    return-object v0
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/support/v7/a/l;->a()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/f;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    return-void
.end method

.method public b(Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/support/v7/a/l;->a()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->c(I)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/support/v7/a/l;->a()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Landroid/support/v7/a/l;->a()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/f;->e()V

    .line 145
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/a/l;->a()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/f;->g()V

    .line 63
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/a/l;->a()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->a(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/a/l;->a()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/f;->c()V

    .line 120
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResID"    # I

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/support/v7/a/l;->a()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->b(I)V

    .line 81
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/support/v7/a/l;->a()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->a(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 90
    invoke-virtual {p0}, Landroid/support/v7/a/l;->a()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/f;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void
.end method

.method public setTitle(I)V
    .locals 2
    .param p1, "titleId"    # I

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/a/l;->a()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/a/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->a(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/a/l;->a()Landroid/support/v7/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->a(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method
