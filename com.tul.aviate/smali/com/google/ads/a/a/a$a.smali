.class public final Lcom/google/ads/a/a/a$a;
.super Lcom/google/android/gms/b/ki;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/ki;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/a/a/a$a;->a()Lcom/google/ads/a/a/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/ads/a/a/a$a;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/a/a/a$a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/a/a/a$a;->S:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/b/kc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/a/a/a$a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ads/a/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/kc;->a(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/b/ki;->a(Lcom/google/android/gms/b/kc;)V

    return-void
.end method

.method protected b()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/b/ki;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/a/a/a$a;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/a/a/a$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/kc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
