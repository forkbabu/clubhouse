.class public Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;
.super Ljava/lang/Object;
.source "PNHistoryResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/history/PNHistoryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNHistoryResultBuilder"
.end annotation


# instance fields
.field private endTimetoken:Ljava/lang/Long;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;",
            ">;"
        }
    .end annotation
.end field

.field private startTimetoken:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/history/PNHistoryResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;->messages:Ljava/util/List;

    iget-object v2, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;->startTimetoken:Ljava/lang/Long;

    iget-object v3, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;->endTimetoken:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/models/consumer/history/PNHistoryResult;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public endTimetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;->endTimetoken:Ljava/lang/Long;

    return-object p0
.end method

.method public messages(Ljava/util/List;)Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;->messages:Ljava/util/List;

    return-object p0
.end method

.method public startTimetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;->startTimetoken:Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNHistoryResult.PNHistoryResultBuilder(messages="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;->startTimetoken:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTimetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;->endTimetoken:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
