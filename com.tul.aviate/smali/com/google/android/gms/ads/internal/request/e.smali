.class public Lcom/google/android/gms/ads/internal/request/e;
.super Lcom/google/android/gms/common/internal/k;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/k",
        "<",
        "Lcom/google/android/gms/ads/internal/request/j;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;I)V
    .locals 7

    const/16 v3, 0x8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/g;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V

    iput p5, p0, Lcom/google/android/gms/ads/internal/request/e;->a:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/request/j;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/request/j$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/request/j;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0
.end method

.method protected synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/request/e;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/request/j;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0
.end method

.method public c()Lcom/google/android/gms/ads/internal/request/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/common/internal/k;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/request/j;

    return-object v0
.end method
