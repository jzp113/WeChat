.class public final Lcom/tencent/mm/plugin/chatroom/a/d;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aBn:Ljava/util/List;

.field private apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/chatroom/a/d;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/im;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/im;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/in;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/in;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/delchatroommember"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0xb3

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/d;->apU:Lcom/tencent/mm/q/a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/d;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/im;

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/im;->hLC:Ljava/lang/String;

    .line 43
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    new-instance v4, Lcom/tencent/mm/protocal/b/it;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/it;-><init>()V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->jx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/it;->hLF:Lcom/tencent/mm/protocal/b/agu;

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/im;->hBE:Ljava/util/LinkedList;

    .line 50
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/im;->hBD:I

    .line 51
    iput p3, v0, Lcom/tencent/mm/protocal/b/im;->hBe:I

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/d;->aBn:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/d;->apT:Lcom/tencent/mm/q/d;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/d;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 70
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvhL36q/h/6O8RcgcqVZkRMk+l+fKyBIbeA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/d;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/im;

    check-cast v0, Lcom/tencent/mm/protocal/b/im;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/d;->apU:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v1, v1, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/in;

    check-cast v1, Lcom/tencent/mm/protocal/b/in;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a/d;->apU:Lcom/tencent/mm/q/a;

    iget-object v2, v2, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget v2, v2, Lcom/tencent/mm/protocal/g$d;->hzK:I

    if-eqz v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/d;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/im;->hLC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/in;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/d;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0xb3

    return v0
.end method
