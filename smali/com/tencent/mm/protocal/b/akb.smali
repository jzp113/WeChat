.class public final Lcom/tencent/mm/protocal/b/akb;
.super Lcom/tencent/mm/protocal/b/agk;
.source "SourceFile"


# instance fields
.field public iiQ:Ljava/lang/String;

.field public iiR:J

.field public iiS:Ljava/lang/String;

.field public iiT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/agk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_4

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akb;->igM:Lcom/tencent/mm/protocal/b/cq;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akb;->igM:Lcom/tencent/mm/protocal/b/cq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cq;->kT()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bS(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akb;->igM:Lcom/tencent/mm/protocal/b/cq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cq;->a(La/a/a/c/a;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akb;->iiQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akb;->iiQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/akb;->iiR:J

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/a;->y(IJ)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akb;->iiS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/akb;->iiS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/akb;->iiT:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 106
    :cond_3
    :goto_0
    return v3

    .line 34
    :cond_4
    if-ne p1, v5, :cond_7

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/akb;->igM:Lcom/tencent/mm/protocal/b/cq;

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/akb;->igM:Lcom/tencent/mm/protocal/b/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cq;->kT()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bO(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akb;->iiQ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akb;->iiQ:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/akb;->iiR:J

    invoke-static {v6, v1, v2}, La/a/a/a;->x(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/akb;->iiS:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/akb;->iiS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_6
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/akb;->iiT:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int v3, v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_7
    if-ne p1, v2, :cond_9

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/akb;->hyT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/agk;->a(La/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_2
    if-lez v0, :cond_3

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/agk;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 56
    invoke-virtual {v1}, La/a/a/a/a;->aYp()V

    .line 58
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/agk;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 63
    :cond_9
    if-ne p1, v6, :cond_b

    .line 64
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 65
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/akb;

    .line 66
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 103
    goto :goto_0

    .line 69
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 72
    new-instance v7, Lcom/tencent/mm/protocal/b/cq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cq;-><init>()V

    .line 73
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/akb;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 75
    :goto_4
    if-eqz v0, :cond_a

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/agk;->a(La/a/a/a/a;)I

    move-result v0

    .line 78
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cq;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_4

    .line 80
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/akb;->igM:Lcom/tencent/mm/protocal/b/cq;

    .line 70
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 87
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/akb;->iiQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 91
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYr()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/akb;->iiR:J

    goto/16 :goto_0

    .line 95
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/akb;->iiS:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/akb;->iiT:I

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 106
    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
