.class public final Lcom/google/android/gms/b/km$d;
.super Lcom/google/android/gms/b/kd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/kd",
        "<",
        "Lcom/google/android/gms/b/km$d;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:[Lcom/google/android/gms/b/km$e;

.field public j:Lcom/google/android/gms/b/km$b;

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:Lcom/google/android/gms/b/km$a;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Lcom/google/android/gms/b/km$c;

.field public r:[B

.field public s:I

.field public t:[I

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/kd;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/km$d;->f()Lcom/google/android/gms/b/km$d;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/kc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/b/kc;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/kc;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->i:[Lcom/google/android/gms/b/km$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->i:[Lcom/google/android/gms/b/km$e;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->i:[Lcom/google/android/gms/b/km$e;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->i:[Lcom/google/android/gms/b/km$e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/b/kc;->a(ILcom/google/android/gms/b/ki;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->k:[B

    sget-object v2, Lcom/google/android/gms/b/kl;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->k:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/kc;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->n:Lcom/google/android/gms/b/km$a;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->n:Lcom/google/android/gms/b/km$a;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/kc;->a(ILcom/google/android/gms/b/ki;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->l:[B

    sget-object v2, Lcom/google/android/gms/b/kl;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->l:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/kc;->a(I[B)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->j:Lcom/google/android/gms/b/km$b;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->j:Lcom/google/android/gms/b/km$b;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/kc;->a(ILcom/google/android/gms/b/ki;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/b/km$d;->h:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/b/km$d;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/kc;->a(IZ)V

    :cond_8
    iget v0, p0, Lcom/google/android/gms/b/km$d;->f:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/gms/b/km$d;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/kc;->a(II)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/b/km$d;->g:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/gms/b/km$d;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/kc;->a(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->m:[B

    sget-object v2, Lcom/google/android/gms/b/kl;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->m:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/kc;->a(I[B)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/kc;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->p:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/b/kc;->b(IJ)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->q:Lcom/google/android/gms/b/km$c;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->q:Lcom/google/android/gms/b/km$c;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/kc;->a(ILcom/google/android/gms/b/ki;)V

    :cond_e
    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->c:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/b/kc;->a(IJ)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->r:[B

    sget-object v2, Lcom/google/android/gms/b/kl;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->r:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/kc;->a(I[B)V

    :cond_10
    iget v0, p0, Lcom/google/android/gms/b/km$d;->s:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Lcom/google/android/gms/b/km$d;->s:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/kc;->a(II)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->t:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->t:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->t:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->t:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/kc;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lcom/google/android/gms/b/km$d;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/b/kc;->a(IJ)V

    :cond_13
    iget-wide v0, p0, Lcom/google/android/gms/b/km$d;->u:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->u:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/b/kc;->a(IJ)V

    :cond_14
    invoke-super {p0, p1}, Lcom/google/android/gms/b/kd;->a(Lcom/google/android/gms/b/kc;)V

    return-void
.end method

.method protected b()I
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    invoke-super {p0}, Lcom/google/android/gms/b/kd;->b()I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/b/km$d;->b:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/b/kc;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/b/km$d;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->i:[Lcom/google/android/gms/b/km$e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->i:[Lcom/google/android/gms/b/km$e;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/b/km$d;->i:[Lcom/google/android/gms/b/km$e;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/b/km$d;->i:[Lcom/google/android/gms/b/km$e;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/b/kc;->c(ILcom/google/android/gms/b/ki;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->k:[B

    sget-object v3, Lcom/google/android/gms/b/kl;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/b/km$d;->k:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->n:Lcom/google/android/gms/b/km$a;

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/b/km$d;->n:Lcom/google/android/gms/b/km$a;

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kc;->c(ILcom/google/android/gms/b/ki;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->l:[B

    sget-object v3, Lcom/google/android/gms/b/kl;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/b/km$d;->l:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->j:Lcom/google/android/gms/b/km$b;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/b/km$d;->j:Lcom/google/android/gms/b/km$b;

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kc;->c(ILcom/google/android/gms/b/ki;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Lcom/google/android/gms/b/km$d;->h:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/android/gms/b/km$d;->h:Z

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kc;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lcom/google/android/gms/b/km$d;->f:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lcom/google/android/gms/b/km$d;->f:I

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kc;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lcom/google/android/gms/b/km$d;->g:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Lcom/google/android/gms/b/km$d;->g:I

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kc;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->m:[B

    sget-object v3, Lcom/google/android/gms/b/kl;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/gms/b/km$d;->m:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/gms/b/km$d;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->p:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    const/16 v2, 0xf

    iget-wide v4, p0, Lcom/google/android/gms/b/km$d;->p:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/b/kc;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->q:Lcom/google/android/gms/b/km$c;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/gms/b/km$d;->q:Lcom/google/android/gms/b/km$c;

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kc;->c(ILcom/google/android/gms/b/ki;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/google/android/gms/b/km$d;->c:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/b/kc;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->r:[B

    sget-object v3, Lcom/google/android/gms/b/kl;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/android/gms/b/km$d;->r:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lcom/google/android/gms/b/km$d;->s:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Lcom/google/android/gms/b/km$d;->s:I

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kc;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->t:[I

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->t:[I

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/b/km$d;->t:[I

    array-length v3, v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Lcom/google/android/gms/b/km$d;->t:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/b/kc;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/b/km$d;->t:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14
    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->d:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->d:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/b/kc;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->u:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->u:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/b/kc;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    instance-of v2, p1, Lcom/google/android/gms/b/km$d;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/b/km$d;

    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/b/km$d;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/b/km$d;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/b/km$d;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/b/km$d;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_2
    iget v2, p0, Lcom/google/android/gms/b/km$d;->f:I

    iget v3, p1, Lcom/google/android/gms/b/km$d;->f:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/b/km$d;->g:I

    iget v3, p1, Lcom/google/android/gms/b/km$d;->g:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/b/km$d;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/b/km$d;->h:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->i:[Lcom/google/android/gms/b/km$e;

    iget-object v3, p1, Lcom/google/android/gms/b/km$d;->i:[Lcom/google/android/gms/b/km$e;

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->j:Lcom/google/android/gms/b/km$b;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/b/km$d;->j:Lcom/google/android/gms/b/km$b;

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->k:[B

    iget-object v3, p1, Lcom/google/android/gms/b/km$d;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->l:[B

    iget-object v3, p1, Lcom/google/android/gms/b/km$d;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->m:[B

    iget-object v3, p1, Lcom/google/android/gms/b/km$d;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->n:Lcom/google/android/gms/b/km$a;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/google/android/gms/b/km$d;->n:Lcom/google/android/gms/b/km$a;

    if-nez v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->o:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/google/android/gms/b/km$d;->o:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->p:J

    iget-wide v4, p1, Lcom/google/android/gms/b/km$d;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->q:Lcom/google/android/gms/b/km$c;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/google/android/gms/b/km$d;->q:Lcom/google/android/gms/b/km$c;

    if-nez v2, :cond_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->r:[B

    iget-object v3, p1, Lcom/google/android/gms/b/km$d;->r:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/b/km$d;->s:I

    iget v3, p1, Lcom/google/android/gms/b/km$d;->s:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->t:[I

    iget-object v3, p1, Lcom/google/android/gms/b/km$d;->t:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/b/kh;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->u:J

    iget-wide v4, p1, Lcom/google/android/gms/b/km$d;->u:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->a:Lcom/google/android/gms/b/kf;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v2}, Lcom/google/android/gms/b/kf;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/b/km$d;->a:Lcom/google/android/gms/b/kf;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/b/km$d;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v2}, Lcom/google/android/gms/b/kf;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/b/km$d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->j:Lcom/google/android/gms/b/km$b;

    iget-object v3, p1, Lcom/google/android/gms/b/km$d;->j:Lcom/google/android/gms/b/km$b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/km$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->n:Lcom/google/android/gms/b/km$a;

    iget-object v3, p1, Lcom/google/android/gms/b/km$d;->n:Lcom/google/android/gms/b/km$a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/km$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/b/km$d;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->q:Lcom/google/android/gms/b/km$c;

    iget-object v3, p1, Lcom/google/android/gms/b/km$d;->q:Lcom/google/android/gms/b/km$c;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/km$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->a:Lcom/google/android/gms/b/kf;

    iget-object v1, p1, Lcom/google/android/gms/b/km$d;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/kf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public f()Lcom/google/android/gms/b/km$d;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/b/km$d;->b:J

    iput-wide v4, p0, Lcom/google/android/gms/b/km$d;->c:J

    iput-wide v4, p0, Lcom/google/android/gms/b/km$d;->d:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/km$d;->e:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/b/km$d;->f:I

    iput v2, p0, Lcom/google/android/gms/b/km$d;->g:I

    iput-boolean v2, p0, Lcom/google/android/gms/b/km$d;->h:Z

    invoke-static {}, Lcom/google/android/gms/b/km$e;->f()[Lcom/google/android/gms/b/km$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/km$d;->i:[Lcom/google/android/gms/b/km$e;

    iput-object v3, p0, Lcom/google/android/gms/b/km$d;->j:Lcom/google/android/gms/b/km$b;

    sget-object v0, Lcom/google/android/gms/b/kl;->h:[B

    iput-object v0, p0, Lcom/google/android/gms/b/km$d;->k:[B

    sget-object v0, Lcom/google/android/gms/b/kl;->h:[B

    iput-object v0, p0, Lcom/google/android/gms/b/km$d;->l:[B

    sget-object v0, Lcom/google/android/gms/b/kl;->h:[B

    iput-object v0, p0, Lcom/google/android/gms/b/km$d;->m:[B

    iput-object v3, p0, Lcom/google/android/gms/b/km$d;->n:Lcom/google/android/gms/b/km$a;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/km$d;->o:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/gms/b/km$d;->p:J

    iput-object v3, p0, Lcom/google/android/gms/b/km$d;->q:Lcom/google/android/gms/b/km$c;

    sget-object v0, Lcom/google/android/gms/b/kl;->h:[B

    iput-object v0, p0, Lcom/google/android/gms/b/km$d;->r:[B

    iput v2, p0, Lcom/google/android/gms/b/km$d;->s:I

    sget-object v0, Lcom/google/android/gms/b/kl;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/b/km$d;->t:[I

    iput-wide v4, p0, Lcom/google/android/gms/b/km$d;->u:J

    iput-object v3, p0, Lcom/google/android/gms/b/km$d;->a:Lcom/google/android/gms/b/kf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/km$d;->S:I

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/b/km$d;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/b/km$d;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/b/km$d;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/b/km$d;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/b/km$d;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/b/km$d;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->i:[Lcom/google/android/gms/b/km$e;

    invoke-static {v2}, Lcom/google/android/gms/b/kh;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->j:Lcom/google/android/gms/b/km$b;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->n:Lcom/google/android/gms/b/km$a;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->p:J

    iget-wide v4, p0, Lcom/google/android/gms/b/km$d;->p:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->q:Lcom/google/android/gms/b/km$c;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->r:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/b/km$d;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->t:[I

    invoke-static {v2}, Lcom/google/android/gms/b/kh;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/b/km$d;->u:J

    iget-wide v4, p0, Lcom/google/android/gms/b/km$d;->u:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->a:Lcom/google/android/gms/b/kf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/km$d;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v2}, Lcom/google/android/gms/b/kf;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    :goto_6
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->j:Lcom/google/android/gms/b/km$b;

    invoke-virtual {v0}, Lcom/google/android/gms/b/km$b;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->n:Lcom/google/android/gms/b/km$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/km$a;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/b/km$d;->q:Lcom/google/android/gms/b/km$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/km$c;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/b/km$d;->a:Lcom/google/android/gms/b/kf;

    invoke-virtual {v1}, Lcom/google/android/gms/b/kf;->hashCode()I

    move-result v1

    goto :goto_6
.end method
