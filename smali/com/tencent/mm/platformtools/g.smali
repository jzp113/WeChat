.class public final Lcom/tencent/mm/platformtools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bZJ:J

.field public final bZK:I

.field public bZL:J

.field public bZM:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/32 v0, 0x668a0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/g;->bZJ:J

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/platformtools/g;->bZK:I

    .line 17
    iget v0, p0, Lcom/tencent/mm/platformtools/g;->bZK:I

    iput v0, p0, Lcom/tencent/mm/platformtools/g;->bZM:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/g;->bZL:J

    .line 19
    return-void
.end method
