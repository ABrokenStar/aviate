.class public Lcom/google/android/gms/b/bu;
.super Lcom/google/android/gms/b/bp$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/bp$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/bu;->a:Lcom/google/android/gms/ads/b/f$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/bl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/bu;->a:Lcom/google/android/gms/ads/b/f$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/bu;->b(Lcom/google/android/gms/b/bl;)Lcom/google/android/gms/b/bm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/f$a;->a(Lcom/google/android/gms/ads/b/f;)V

    return-void
.end method

.method b(Lcom/google/android/gms/b/bl;)Lcom/google/android/gms/b/bm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/bm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/bm;-><init>(Lcom/google/android/gms/b/bl;)V

    return-object v0
.end method
