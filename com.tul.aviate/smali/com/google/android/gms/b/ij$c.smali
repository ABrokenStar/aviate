.class Lcom/google/android/gms/b/ij$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/b/ii;

.field private b:Lcom/google/android/gms/ads/internal/overlay/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/ii;Lcom/google/android/gms/ads/internal/overlay/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/ij$c;->a:Lcom/google/android/gms/b/ii;

    iput-object p2, p0, Lcom/google/android/gms/b/ij$c;->b:Lcom/google/android/gms/ads/internal/overlay/g;

    return-void
.end method


# virtual methods
.method public g_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ij$c;->b:Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/g;->g_()V

    iget-object v0, p0, Lcom/google/android/gms/b/ij$c;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->c()V

    return-void
.end method

.method public h_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ij$c;->b:Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/g;->h_()V

    iget-object v0, p0, Lcom/google/android/gms/b/ij$c;->a:Lcom/google/android/gms/b/ii;

    invoke-interface {v0}, Lcom/google/android/gms/b/ii;->d()V

    return-void
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 0

    return-void
.end method
