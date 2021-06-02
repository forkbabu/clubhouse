.class public Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;
.super Ljava/lang/Object;
.source "PNAccessManagerGrantResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNAccessManagerGrantResultBuilder"
.end annotation


# instance fields
.field private channelGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;>;"
        }
    .end annotation
.end field

.field private channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;>;"
        }
    .end annotation
.end field

.field private level:Ljava/lang/String;

.field private subscribeKey:Ljava/lang/String;

.field private ttl:I

.field private uuids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;
    .locals 8

    .line 1
    new-instance v7, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->level:Ljava/lang/String;

    iget v2, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->ttl:I

    iget-object v3, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->subscribeKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->channels:Ljava/util/Map;

    iget-object v5, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->channelGroups:Ljava/util/Map;

    iget-object v6, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->uuids:Ljava/util/Map;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v7
.end method

.method public channelGroups(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->channelGroups:Ljava/util/Map;

    return-object p0
.end method

.method public channels(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->channels:Ljava/util/Map;

    return-object p0
.end method

.method public level(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->level:Ljava/lang/String;

    return-object p0
.end method

.method public subscribeKey(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->subscribeKey:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNAccessManagerGrantResult.PNAccessManagerGrantResultBuilder(level="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->ttl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->subscribeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->channels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->channelGroups:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->uuids:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ttl(I)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->ttl:I

    return-object p0
.end method

.method public uuids(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->uuids:Ljava/util/Map;

    return-object p0
.end method
