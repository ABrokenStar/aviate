.class public final Lcom/google/android/gms/common/internal/k$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/k;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k$e;->a:Lcom/google/android/gms/common/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/k$e;->b:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/internal/k$e;, "Lcom/google/android/gms/common/internal/k<TT;>.e;"
    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$e;->a:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$e;->a:Lcom/google/android/gms/common/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/s;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;Lcom/google/android/gms/common/internal/s;)Lcom/google/android/gms/common/internal/s;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$e;->a:Lcom/google/android/gms/common/internal/k;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/internal/k$e;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/k;->a(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5
    .param p1, "component"    # Landroid/content/ComponentName;

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/internal/k$e;, "Lcom/google/android/gms/common/internal/k<TT;>.e;"
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$e;->a:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$e;->a:Lcom/google/android/gms/common/internal/k;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;Lcom/google/android/gms/common/internal/s;)Lcom/google/android/gms/common/internal/s;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$e;->a:Lcom/google/android/gms/common/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/k;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k$e;->a:Lcom/google/android/gms/common/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/k;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/gms/common/internal/k$e;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
