.class final Lcom/tencent/mm/ui/LauncherUI$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$17;->aNG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIB:Lcom/tencent/mm/ui/LauncherUI$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$17;)V
    .locals 0

    .prologue
    .line 2821
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$17$1;->iIB:Lcom/tencent/mm/ui/LauncherUI$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2840
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "klem animationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2842
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$17$1;->iIB:Lcom/tencent/mm/ui/LauncherUI$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$17;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->y(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2845
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$17$1;->iIB:Lcom/tencent/mm/ui/LauncherUI$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$17;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->E(F)V

    .line 2846
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2836
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2825
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "klem onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2826
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$17$1;->iIB:Lcom/tencent/mm/ui/LauncherUI$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$17;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->x(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2830
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$17$1;->iIB:Lcom/tencent/mm/ui/LauncherUI$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$17;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;Z)V

    .line 2831
    return-void
.end method
