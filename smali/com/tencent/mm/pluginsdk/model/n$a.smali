.class public final Lcom/tencent/mm/pluginsdk/model/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hfK:I

.field public hfL:I

.field public hfM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/n$a;->hfK:I

    .line 605
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/n$a;->hfL:I

    .line 606
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n$a;->hfM:Ljava/lang/String;

    return-void
.end method
