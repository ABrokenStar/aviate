.class Lcom/google/android/gms/b/cs$2;
.super Lcom/google/android/gms/ads/internal/client/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/cs;->a(Lcom/google/android/gms/ads/internal/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/cs$2;->a:Lcom/google/android/gms/b/cs;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/af$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cs$2;->a:Lcom/google/android/gms/b/cs;

    invoke-static {v0}, Lcom/google/android/gms/b/cs;->a(Lcom/google/android/gms/b/cs;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/cs$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/b/cs$2$1;-><init>(Lcom/google/android/gms/b/cs$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
