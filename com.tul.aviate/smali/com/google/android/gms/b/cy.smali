.class public Lcom/google/android/gms/b/cy;
.super Lcom/google/android/gms/ads/internal/client/ad$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/b/cr;

.field private c:Lcom/google/android/gms/ads/internal/l;

.field private d:Lcom/google/android/gms/b/ct;

.field private e:Lcom/google/android/gms/b/fg;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/du;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/e;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/b/cr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4, p5}, Lcom/google/android/gms/b/cr;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/du;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/e;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/b/cy;-><init>(Ljava/lang/String;Lcom/google/android/gms/b/cr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/b/cr;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/ad$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/cy;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/b/cy;->b:Lcom/google/android/gms/b/cr;

    new-instance v0, Lcom/google/android/gms/b/ct;

    invoke-direct {v0}, Lcom/google/android/gms/b/ct;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->p()Lcom/google/android/gms/b/cu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/b/cu;->a(Lcom/google/android/gms/b/cr;)V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->e:Lcom/google/android/gms/b/fg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->e:Lcom/google/android/gms/b/fg;

    iget-object v2, p0, Lcom/google/android/gms/b/cy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/fg;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->a()Lcom/google/android/gms/a/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/af;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    iput-object p1, v0, Lcom/google/android/gms/b/ct;->b:Lcom/google/android/gms/ads/internal/client/af;

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ct;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/b/cy;->l()V

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/client/ag;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    iput-object p1, v0, Lcom/google/android/gms/b/ct;->e:Lcom/google/android/gms/ads/internal/client/y;

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ct;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    iput-object p1, v0, Lcom/google/android/gms/b/ct;->a:Lcom/google/android/gms/ads/internal/client/z;

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ct;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/reward/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    iput-object p1, v0, Lcom/google/android/gms/b/ct;->f:Lcom/google/android/gms/ads/internal/reward/a/c;

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ct;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/bd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    iput-object p1, v0, Lcom/google/android/gms/b/ct;->d:Lcom/google/android/gms/b/bd;

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ct;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/fc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    iput-object p1, v0, Lcom/google/android/gms/b/ct;->c:Lcom/google/android/gms/b/fc;

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ct;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/fg;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/b/cy;->e:Lcom/google/android/gms/b/fg;

    iput-object p2, p0, Lcom/google/android/gms/b/cy;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/b/cy;->m()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/b/cy;->l()V

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/cy;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/cy;->l()V

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/cy;->l()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->p()Lcom/google/android/gms/b/cu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/b/cu;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Lcom/google/android/gms/b/cx$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/google/android/gms/b/cx$a;->e:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/cx$a;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/b/cx$a;->a:Lcom/google/android/gms/ads/internal/l;

    iput-object v1, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->b:Lcom/google/android/gms/b/cr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/cx$a;->a(Lcom/google/android/gms/b/cr;)V

    iget-object v1, v0, Lcom/google/android/gms/b/cx$a;->c:Lcom/google/android/gms/b/cs;

    iget-object v2, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/cs;->a(Lcom/google/android/gms/b/ct;)V

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    iget-object v2, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ct;->a(Lcom/google/android/gms/ads/internal/l;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/cy;->m()V

    iget-boolean v0, v0, Lcom/google/android/gms/b/cx$a;->f:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/b/cy;->b:Lcom/google/android/gms/b/cr;

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/cr;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ct;->a(Lcom/google/android/gms/ads/internal/l;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/cy;->m()V

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->b()V

    :cond_0
    return-void
.end method

.method b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gw"

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->f()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/b/hf;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->f_()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->g()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->h()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/b/hf;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/cy;->b:Lcom/google/android/gms/b/cr;

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/cr;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, p0, Lcom/google/android/gms/b/cy;->d:Lcom/google/android/gms/b/ct;

    iget-object v1, p0, Lcom/google/android/gms/b/cy;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ct;->a(Lcom/google/android/gms/ads/internal/l;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/cy;->m()V

    goto :goto_0
.end method
