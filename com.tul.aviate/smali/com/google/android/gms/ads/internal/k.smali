.class public Lcom/google/android/gms/ads/internal/k;
.super Lcom/google/android/gms/ads/internal/client/ab$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/z;

.field private b:Lcom/google/android/gms/b/bo;

.field private c:Lcom/google/android/gms/b/bp;

.field private d:Landroid/support/v4/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/bq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/br;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private g:Lcom/google/android/gms/ads/internal/client/ag;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/b/du;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final l:Lcom/google/android/gms/ads/internal/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/du;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/ab$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/b/du;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/k;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Landroid/support/v4/g/j;

    invoke-direct {v0}, Landroid/support/v4/g/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/g/j;

    new-instance v0, Landroid/support/v4/g/j;

    invoke-direct {v0}, Landroid/support/v4/g/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->d:Landroid/support/v4/g/j;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/k;->l:Lcom/google/android/gms/ads/internal/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/internal/client/aa;
    .locals 13

    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/k;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/k;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/b/du;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/k;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/ads/internal/client/z;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/b/bo;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/b/bp;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/g/j;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/k;->d:Landroid/support/v4/g/j;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/k;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/ads/internal/client/ag;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/k;->l:Lcom/google/android/gms/ads/internal/e;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/ads/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/du;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/z;Lcom/google/android/gms/b/bo;Lcom/google/android/gms/b/bp;Landroid/support/v4/g/j;Landroid/support/v4/g/j;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/client/ag;Lcom/google/android/gms/ads/internal/e;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/ads/internal/client/ag;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/ads/internal/client/z;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/b/bo;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/b/bp;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/b/br;Lcom/google/android/gms/b/bq;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/g/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->d:Landroid/support/v4/g/j;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/g/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
