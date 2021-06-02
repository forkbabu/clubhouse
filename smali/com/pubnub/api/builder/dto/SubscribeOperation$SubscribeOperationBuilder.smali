.class public Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;
.super Ljava/lang/Object;
.source "SubscribeOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/builder/dto/SubscribeOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscribeOperationBuilder"
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

.field private presenceEnabled:Z

.field private timetoken:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/builder/dto/SubscribeOperation;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->channels:Ljava/util/List;

    iget-boolean v1, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->channels$set:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/pubnub/api/builder/dto/SubscribeOperation;->access$000()Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->channelGroups:Ljava/util/List;

    iget-boolean v2, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->channelGroups$set:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/pubnub/api/builder/dto/SubscribeOperation;->access$100()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/pubnub/api/builder/dto/SubscribeOperation;

    iget-boolean v3, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->presenceEnabled:Z

    iget-object v4, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->timetoken:Ljava/lang/Long;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/pubnub/api/builder/dto/SubscribeOperation;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;)V

    return-object v2
.end method

.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->channelGroups:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->channelGroups$set:Z

    return-object p0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->channels:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->channels$set:Z

    return-object p0
.end method

.method public presenceEnabled(Z)Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->presenceEnabled:Z

    return-object p0
.end method

.method public timetoken(Ljava/lang/Long;)Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->timetoken:Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SubscribeOperation.SubscribeOperationBuilder(channels="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->channels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->channelGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presenceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->presenceEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->timetoken:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
