.class public final Lcom/google/ads/a/a/b$b;
.super Lcom/google/android/gms/b/ki;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/ki;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/a/a/b$b;->a()Lcom/google/ads/a/a/b$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/ads/a/a/b$b;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/a/a/b$b;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/ads/a/a/b$b;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/ads/a/a/b$b;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/ads/a/a/b$b;->d:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/a/a/b$b;->S:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/b/kc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/a/a/b$b;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ads/a/a/b$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/b/kc;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/a/a/b$b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ads/a/a/b$b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/kc;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/a/a/b$b;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ads/a/a/b$b;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/kc;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/ads/a/a/b$b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ads/a/a/b$b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/kc;->a(II)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/b/ki;->a(Lcom/google/android/gms/b/kc;)V

    return-void
.end method

.method protected b()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/b/ki;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/a/a/b$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/a/a/b$b;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/b/kc;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/a/a/b$b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/a/a/b$b;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/b/kc;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/a/a/b$b;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ads/a/a/b$b;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/b/kc;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/ads/a/a/b$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ads/a/a/b$b;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/b/kc;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
