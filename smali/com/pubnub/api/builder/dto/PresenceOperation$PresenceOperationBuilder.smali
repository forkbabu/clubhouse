.class public Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;
.super Ljava/lang/Object;
.source "PresenceOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/builder/dto/PresenceOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PresenceOperationBuilder"
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

.field private connected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/builder/dto/PresenceOperation;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channels:Ljava/util/List;

    iget-boolean v1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channels$set:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/pubnub/api/builder/dto/PresenceOperation;->access$000()Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channelGroups:Ljava/util/List;

    iget-boolean v2, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channelGroups$set:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/pubnub/api/builder/dto/PresenceOperation;->access$100()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/pubnub/api/builder/dto/PresenceOperation;

    iget-boolean v3, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->connected:Z

    invoke-direct {v2, v0, v1, v3}, Lcom/pubnub/api/builder/dto/PresenceOperation;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v2
.end method

.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channelGroups:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channelGroups$set:Z

    return-object p0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channels:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channels$set:Z

    return-object p0
.end method

.method public connected(Z)Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->connected:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PresenceOperation.PresenceOperationBuilder(channels="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channelGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->connected:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
