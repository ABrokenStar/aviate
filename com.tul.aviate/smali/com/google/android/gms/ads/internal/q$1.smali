.class Lcom/google/android/gms/ads/internal/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/b/gx$a;Lcom/google/android/gms/b/az;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/gx$a;

.field final synthetic b:Lcom/google/android/gms/ads/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/gx$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/q$1;->b:Lcom/google/android/gms/ads/internal/q;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/q$1;->a:Lcom/google/android/gms/b/gx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v2, 0x0

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/q$1;->b:Lcom/google/android/gms/ads/internal/q;

    new-instance v0, Lcom/google/android/gms/b/gx;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q$1;->a:Lcom/google/android/gms/b/gx$a;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/b/gx;-><init>(Lcom/google/android/gms/b/gx$a;Lcom/google/android/gms/b/ii;Lcom/google/android/gms/b/dk;Lcom/google/android/gms/b/dv;Ljava/lang/String;Lcom/google/android/gms/b/dn;Lcom/google/android/gms/ads/internal/formats/h$a;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/ads/internal/q;->b(Lcom/google/android/gms/b/gx;)V

    return-void
.end method
