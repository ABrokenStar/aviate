.class Lcom/tul/aviator/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/b;->c(Lcom/tul/aviator/models/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/models/App;

.field final synthetic b:Lcom/tul/aviator/ui/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/b;Lcom/tul/aviator/models/App;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tul/aviator/ui/b$3;->b:Lcom/tul/aviator/ui/b;

    iput-object p2, p0, Lcom/tul/aviator/ui/b$3;->a:Lcom/tul/aviator/models/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tul/aviator/ui/b$3;->b:Lcom/tul/aviator/ui/b;

    iget-object v1, p0, Lcom/tul/aviator/ui/b$3;->a:Lcom/tul/aviator/models/App;

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/b;->a(Lcom/tul/aviator/ui/b;Lcom/tul/aviator/models/App;)V

    .line 266
    return-void
.end method
