.class Lcom/google/android/gms/b/cx$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/l;

.field b:Landroid/content/MutableContextWrapper;

.field c:Lcom/google/android/gms/b/cs;

.field d:J

.field e:Z

.field f:Z

.field final synthetic g:Lcom/google/android/gms/b/cx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/cx;Lcom/google/android/gms/b/cr;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/b/cx$a;->g:Lcom/google/android/gms/b/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/b/cr;->a()Lcom/google/android/gms/b/cr;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/b/cr;->b()Landroid/content/MutableContextWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/b/cx$a;->b:Landroid/content/MutableContextWrapper;

    invoke-static {p1}, Lcom/google/android/gms/b/cx;->a(Lcom/google/android/gms/b/cx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/cr;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/cx$a;->a:Lcom/google/android/gms/ads/internal/l;

    new-instance v0, Lcom/google/android/gms/b/cs;

    invoke-direct {v0}, Lcom/google/android/gms/b/cs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/cx$a;->c:Lcom/google/android/gms/b/cs;

    iget-object v0, p0, Lcom/google/android/gms/b/cx$a;->c:Lcom/google/android/gms/b/cs;

    iget-object v1, p0, Lcom/google/android/gms/b/cx$a;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/cs;->a(Lcom/google/android/gms/ads/internal/l;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/b/cx$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cx$a;->g:Lcom/google/android/gms/b/cx;

    invoke-static {v0}, Lcom/google/android/gms/b/cx;->c(Lcom/google/android/gms/b/cx;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cx$a;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/b/cx$a;->g:Lcom/google/android/gms/b/cx;

    invoke-static {v1}, Lcom/google/android/gms/b/cx;->c(Lcom/google/android/gms/b/cx;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/b/cx$a;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/cx$a;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/b/je;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/je;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/b/cx$a;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cx$a;->g:Lcom/google/android/gms/b/cx;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/cx;->a(Lcom/google/android/gms/b/cx;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/b/cx$a;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/cx$a;->g:Lcom/google/android/gms/b/cx;

    invoke-static {v0}, Lcom/google/android/gms/b/cx;->b(Lcom/google/android/gms/b/cx;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/cx$a;

    invoke-direct {v0}, Lcom/google/android/gms/b/cx$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lcom/google/android/gms/b/cr;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/b/cr;->b()Landroid/content/MutableContextWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/cx$a;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method
