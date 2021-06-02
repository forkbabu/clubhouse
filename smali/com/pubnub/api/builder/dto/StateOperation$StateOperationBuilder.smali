.class public Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;
.super Ljava/lang/Object;
.source "StateOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/builder/dto/StateOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateOperationBuilder"
.end annotation


# instance fields
.field private channelGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channelGroups$set:Z

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channels$set:Z

.field private state:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/builder/dto/StateOperation;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->channels:Ljava/util/List;

    iget-boolean v1, p0, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->channels$set:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/pubnub/api/builder/dto/StateOperation;->access$000()Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->channelGroups:Ljava/util/List;

    iget-boolean v2, p0, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->channelGroups$set:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/pubnub/api/builder/dto/StateOperation;->access$100()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/pubnub/api/builder/dto/StateOperation;

    iget-object v3, p0, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->state:Ljava/lang/Object;

    invoke-direct {v2, v0, v1, v3}, Lcom/pubnub/api/builder/dto/StateOperation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    return-object v2
.end method

.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->channelGroups:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->channelGroups$set:Z

    return-object p0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->channels:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->channels$set:Z

    return-object p0
.end method

.method public state(Ljava/lang/Object;)Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->state:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StateOperation.StateOperationBuilder(channels="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->channels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->channelGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
