.class public final Lcom/google/android/gms/b/km$c;
.super Lcom/google/android/gms/b/kd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/kd",
        "<",
        "Lcom/google/android/gms/b/km$c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:[B

.field public c:[[B

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/kd;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/km$c;->f()Lcom/google/android/gms/b/km$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/kc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/km$c;->b:[B

    sget-object v1, Lcom/google/android/gms/b/kl;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/b/km$c;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/kc;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/km$c;->c:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/km$c;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/b/km$c;->c:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/b/km$c;->c:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/b/kc;->a(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/b/km$c;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/b/km$c;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/kc;->a(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/b/kd;->a(Lcom/google/android/gms/b/kc;)V

    return-void
.end method

.method protected b()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/b/kd;->b()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/b/km$c;->b:[B

    sget-object v3, Lcom/google/android/gms/b/kl;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/b/km$c;->b:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/b/km$c;->c:[[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/b/km$c;->c:[[B

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/b/km$c;->c:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/b/km$c;->c:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/b/kc;->c([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/b/km$c;->d:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/b/km$c;->d:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/b/kc;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
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
    instance-of v2, p1, Lcom/google/android/gms/b/km$c;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/b/km$c;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/b/km$c;->b:[B

    iget-object v3, p1, Lcom/google/android/gms/b/km$c;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/km$c;->c:[[B

    iget-object v3, p1, Lcom/google/android/gms/b/km$c;->c:[[B

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kh;->a([[B[[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/b/km$c;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/b/km$c;->d:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/km$c;->a:Lcom/google/android/gms/b/kf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/km$c;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v2}, Lcom/google/android/gms/b/kf;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/b/km$c;->a:Lcom/google/android/gms/b/kf;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/b/km$c;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v2}, Lcom/google/android/gms/b/kf;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/b/km$c;->a:Lcom/google/android/gms/b/kf;

    iget-object v1, p1, Lcom/google/android/gms/b/km$c;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/kf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Lcom/google/android/gms/b/km$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/kl;->h:[B

    iput-object v0, p0, Lcom/google/android/gms/b/km$c;->b:[B

    sget-object v0, Lcom/google/android/gms/b/kl;->g:[[B

    iput-object v0, p0, Lcom/google/android/gms/b/km$c;->c:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/km$c;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/km$c;->a:Lcom/google/android/gms/b/kf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/km$c;->S:I

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/b/km$c;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/b/km$c;->c:[[B

    invoke-static {v1}, Lcom/google/android/gms/b/kh;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/b/km$c;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/b/km$c;->a:Lcom/google/android/gms/b/kf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/km$c;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/kf;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/km$c;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/kf;->hashCode()I

    move-result v0

    goto :goto_1
.end method
