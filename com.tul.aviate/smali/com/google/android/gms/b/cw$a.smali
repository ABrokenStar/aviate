.class Lcom/google/android/gms/b/cw$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/cw;

.field private final b:Lcom/google/android/gms/b/it;

.field private final c:Lcom/google/android/gms/b/jb;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/cw;Lcom/google/android/gms/b/it;Lcom/google/android/gms/b/jb;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/cw$a;->a:Lcom/google/android/gms/b/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/cw$a;->b:Lcom/google/android/gms/b/it;

    iput-object p3, p0, Lcom/google/android/gms/b/cw$a;->c:Lcom/google/android/gms/b/jb;

    iput-object p4, p0, Lcom/google/android/gms/b/cw$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/cw$a;->b:Lcom/google/android/gms/b/it;

    invoke-virtual {v0}, Lcom/google/android/gms/b/it;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/cw$a;->b:Lcom/google/android/gms/b/it;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/it;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/cw$a;->c:Lcom/google/android/gms/b/jb;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/cw$a;->b:Lcom/google/android/gms/b/it;

    iget-object v1, p0, Lcom/google/android/gms/b/cw$a;->c:Lcom/google/android/gms/b/jb;

    iget-object v1, v1, Lcom/google/android/gms/b/jb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/it;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/cw$a;->c:Lcom/google/android/gms/b/jb;

    iget-boolean v0, v0, Lcom/google/android/gms/b/jb;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/cw$a;->b:Lcom/google/android/gms/b/it;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/it;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/b/cw$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cw$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/cw$a;->b:Lcom/google/android/gms/b/it;

    iget-object v1, p0, Lcom/google/android/gms/b/cw$a;->c:Lcom/google/android/gms/b/jb;

    iget-object v1, v1, Lcom/google/android/gms/b/jb;->c:Lcom/google/android/gms/b/jv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/it;->b(Lcom/google/android/gms/b/jv;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/cw$a;->b:Lcom/google/android/gms/b/it;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/it;->c(Ljava/lang/String;)V

    goto :goto_2
.end method
