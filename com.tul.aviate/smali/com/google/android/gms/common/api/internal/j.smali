.class public Lcom/google/android/gms/common/api/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/j$a;,
        Lcom/google/android/gms/common/api/internal/j$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/gms/common/internal/g;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/b/jy;",
            "Lcom/google/android/gms/b/jz;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field final g:Lcom/google/android/gms/common/api/internal/h;

.field final h:Lcom/google/android/gms/common/api/internal/n$a;

.field private final i:Ljava/util/concurrent/locks/Lock;

.field private final j:Ljava/util/concurrent/locks/Condition;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/common/j;

.field private final m:Lcom/google/android/gms/common/api/internal/j$b;

.field private volatile n:Lcom/google/android/gms/common/api/internal/i;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/h;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/j;Ljava/util/Map;Lcom/google/android/gms/common/internal/g;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/n$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/h;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/j;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;",
            "Lcom/google/android/gms/common/internal/g;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/b/jy;",
            "Lcom/google/android/gms/b/jz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/internal/c;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/n$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/j;->l:Lcom/google/android/gms/common/j;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/j;->a:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/internal/g;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/j;->e:Lcom/google/android/gms/common/api/a$b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/j;->g:Lcom/google/android/gms/common/api/internal/h;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/j;->h:Lcom/google/android/gms/common/api/internal/n$a;

    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/j;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/j$b;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/common/api/internal/j$b;-><init>(Lcom/google/android/gms/common/api/internal/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->m:Lcom/google/android/gms/common/api/internal/j$b;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->j:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/g;-><init>(Lcom/google/android/gms/common/api/internal/j;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/j;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/internal/a$a;)Lcom/google/android/gms/common/api/internal/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "R::",
            "Lcom/google/android/gms/common/api/f;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a$a",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/a$a;)Lcom/google/android/gms/common/api/internal/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/i;->c()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/i;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/i;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/g;-><init>(Lcom/google/android/gms/common/api/internal/j;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/i;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lcom/google/android/gms/common/api/internal/j$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->m:Lcom/google/android/gms/common/api/internal/j$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/j$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->m:Lcom/google/android/gms/common/api/internal/j$b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/j$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->m:Lcom/google/android/gms/common/api/internal/j$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/j$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->m:Lcom/google/android/gms/common/api/internal/j$b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/j$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/j;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$d;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/a$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/common/api/internal/a$a;)Lcom/google/android/gms/common/api/internal/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a$a",
            "<+",
            "Lcom/google/android/gms/common/api/f;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/a$a;)Lcom/google/android/gms/common/api/internal/a$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/e;

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/f;

    return v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    check-cast v0, Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->d()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/internal/g;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/j;->l:Lcom/google/android/gms/common/j;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/j;->e:Lcom/google/android/gms/common/api/a$b;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/j;->k:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/internal/g;Ljava/util/Map;Lcom/google/android/gms/common/j;Lcom/google/android/gms/common/api/a$b;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/i;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->g:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->i()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/internal/j;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->n:Lcom/google/android/gms/common/api/internal/i;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/i;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$c;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
