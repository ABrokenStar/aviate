.class Lcom/tul/aviator/ui/LocationSetterActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/LocationSetterActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/LocationSetterActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/LocationSetterActivity;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tul/aviator/ui/LocationSetterActivity$2;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$2;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->e(Lcom/tul/aviator/ui/LocationSetterActivity;)V

    .line 406
    return-void
.end method
