.class public final Lcom/google/android/gms/b/km$e;
.super Lcom/google/android/gms/b/kd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/kd",
        "<",
        "Lcom/google/android/gms/b/km$e;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lcom/google/android/gms/b/km$e;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/kd;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/km$e;->g()Lcom/google/android/gms/b/km$e;

    return-void
.end method

.method public static f()[Lcom/google/android/gms/b/km$e;
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/km$e;->d:[Lcom/google/android/gms/b/km$e;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/b/kh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/km$e;->d:[Lcom/google/android/gms/b/km$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/b/km$e;

    sput-object v0, Lcom/google/android/gms/b/km$e;->d:[Lcom/google/android/gms/b/km$e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/b/km$e;->d:[Lcom/google/android/gms/b/km$e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/kc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/km$e;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/b/km$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/kc;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/km$e;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/b/km$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/kc;->a(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/b/kd;->a(Lcom/google/android/gms/b/kc;)V

    return-void
.end method

.method protected b()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/b/kd;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/b/km$e;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/b/km$e;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/kc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/b/km$e;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/b/km$e;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/kc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/b/km$e;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/b/km$e;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/b/km$e;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/b/km$e;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/b/km$e;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/b/km$e;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/b/km$e;->a:Lcom/google/android/gms/b/kf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/b/km$e;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v2}, Lcom/google/android/gms/b/kf;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/b/km$e;->a:Lcom/google/android/gms/b/kf;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/b/km$e;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v2}, Lcom/google/android/gms/b/kf;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/b/km$e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/b/km$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/b/km$e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/b/km$e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/b/km$e;->a:Lcom/google/android/gms/b/kf;

    iget-object v1, p1, Lcom/google/android/gms/b/km$e;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/kf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Lcom/google/android/gms/b/km$e;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/km$e;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/km$e;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/km$e;->a:Lcom/google/android/gms/b/kf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/km$e;->S:I

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/b/km$e;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/b/km$e;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/b/km$e;->a:Lcom/google/android/gms/b/kf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/km$e;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v2}, Lcom/google/android/gms/b/kf;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/km$e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/km$e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/b/km$e;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v1}, Lcom/google/android/gms/b/kf;->hashCode()I

    move-result v1

    goto :goto_2
.end method
