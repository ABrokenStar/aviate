.class public abstract Lcom/google/android/gms/b/kd;
.super Lcom/google/android/gms/b/ki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/b/kd",
        "<TM;>;>",
        "Lcom/google/android/gms/b/ki;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/b/kf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/ki;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/kd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/b/ki;->b_()Lcom/google/android/gms/b/ki;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/kd;

    invoke-static {p0, v0}, Lcom/google/android/gms/b/kh;->a(Lcom/google/android/gms/b/kd;Lcom/google/android/gms/b/kd;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/b/kc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/kd;->a:Lcom/google/android/gms/b/kf;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/b/kd;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v1}, Lcom/google/android/gms/b/kf;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/kd;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/kf;->a(I)Lcom/google/android/gms/b/kg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/b/kg;->a(Lcom/google/android/gms/b/kc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected b()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/kd;->a:Lcom/google/android/gms/b/kf;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/b/kd;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v2}, Lcom/google/android/gms/b/kf;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/b/kd;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/kf;->a(I)Lcom/google/android/gms/b/kg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/kg;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public synthetic b_()Lcom/google/android/gms/b/ki;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/b/kd;->a()Lcom/google/android/gms/b/kd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/b/kd;->a()Lcom/google/android/gms/b/kd;

    move-result-object v0

    return-object v0
.end method
