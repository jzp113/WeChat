.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/p;Lcom/tencent/mm/plugin/sns/ui/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;->fYJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;->fYJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fOt:Ljava/lang/String;

    .line 517
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const/4 v0, 0x0

    .line 523
    :goto_0
    return v0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;->fYJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->fHH:Lcom/tencent/mm/protocal/b/za;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 522
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;->fYJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    .line 523
    goto :goto_0
.end method
