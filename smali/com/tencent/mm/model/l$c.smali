.class final Lcom/tencent/mm/model/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic brc:Lcom/tencent/mm/model/l;

.field brg:Z

.field filename:Ljava/lang/String;

.field pos:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/l;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/model/l$c;->brc:Lcom/tencent/mm/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/model/l$c;->brg:Z

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/model/l$c;->url:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/tencent/mm/y/p;->Ai()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/model/l;->bqZ:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/model/l$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->hn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/l$c;->url:Ljava/lang/String;

    .line 46
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/model/l$c;->filename:Ljava/lang/String;

    .line 47
    iput p4, p0, Lcom/tencent/mm/model/l$c;->pos:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/model/l$c;->brg:Z

    .line 49
    return-void
.end method
