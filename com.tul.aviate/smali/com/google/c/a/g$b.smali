.class final enum Lcom/google/c/a/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/a/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/c/a/g$b;

.field public static final enum b:Lcom/google/c/a/g$b;

.field public static final enum c:Lcom/google/c/a/g$b;

.field private static final synthetic d:[Lcom/google/c/a/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 186
    new-instance v0, Lcom/google/c/a/g$b;

    const-string v1, "NOT_READY"

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/g$b;->a:Lcom/google/c/a/g$b;

    new-instance v0, Lcom/google/c/a/g$b;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/google/c/a/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/g$b;->b:Lcom/google/c/a/g$b;

    new-instance v0, Lcom/google/c/a/g$b;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lcom/google/c/a/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/g$b;->c:Lcom/google/c/a/g$b;

    .line 185
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/c/a/g$b;

    sget-object v1, Lcom/google/c/a/g$b;->a:Lcom/google/c/a/g$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/a/g$b;->b:Lcom/google/c/a/g$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c/a/g$b;->c:Lcom/google/c/a/g$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/c/a/g$b;->d:[Lcom/google/c/a/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/a/g$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 185
    const-class v0, Lcom/google/c/a/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/g$b;

    return-object v0
.end method

.method public static values()[Lcom/google/c/a/g$b;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/google/c/a/g$b;->d:[Lcom/google/c/a/g$b;

    invoke-virtual {v0}, [Lcom/google/c/a/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/a/g$b;

    return-object v0
.end method
