.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ara:Lcom/tencent/mm/q/j;

.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 7894
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;->ara:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 7897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7898
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;->ara:Lcom/tencent/mm/q/j;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/s/f;->c(Lcom/tencent/mm/q/j;Ljava/lang/String;)Z

    move-result v2

    .line 7899
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "willen test handleGetBizChatUserInfoListSceneEnd use time:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v0, v7, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7900
    if-eqz v2, :cond_1

    .line 7901
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    iget-object v1, v0, Lcom/tencent/mm/s/d;->bxK:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/s/d;->bxL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/s/d;->bxL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/s/d;->bxL:Ljava/util/List;

    .line 7902
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 7911
    :cond_1
    return-void
.end method
