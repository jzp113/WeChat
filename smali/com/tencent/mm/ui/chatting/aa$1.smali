.class final Lcom/tencent/mm/ui/chatting/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jme:Lcom/tencent/mm/m/a$a;

.field final synthetic jol:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jom:Lcom/tencent/mm/ui/chatting/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aa;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa$1;->jom:Lcom/tencent/mm/ui/chatting/aa;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/aa$1;->jme:Lcom/tencent/mm/m/a$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/aa$1;->jol:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string/jumbo v1, "key_native_url"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa$1;->jme:Lcom/tencent/mm/m/a$a;

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->bpW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa$1;->jol:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$1;->jol:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyNewYearReceiveUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 218
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
