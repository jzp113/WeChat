.class final Lcom/tencent/mm/ui/chatting/cl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cl;->ax(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrt:Lcom/tencent/mm/ui/chatting/cl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cl;)V
    .locals 0

    .prologue
    .line 1477
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl$6;->jrt:Lcom/tencent/mm/ui/chatting/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$6;->jrt:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$6;->jrt:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$6;->jrt:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 1482
    :cond_0
    return-void
.end method
