.class public Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;
.super Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;
.source "EntityArrayEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public next:Ljava/lang/String;

.field public prev:Ljava/lang/String;

.field public totalCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;-><init>()V

    return-void
.end method


# virtual methods
.method public getNext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->next:Ljava/lang/String;

    return-object v0
.end method

.method public getPrev()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->prev:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public nextPage()Lcom/pubnub/api/models/consumer/PNPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->next:Ljava/lang/String;

    invoke-static {v0}, Lcom/pubnub/api/models/consumer/PNPage;->next(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNPage$Next;

    move-result-object v0

    return-object v0
.end method

.method public previousPage()Lcom/pubnub/api/models/consumer/PNPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->prev:Ljava/lang/String;

    invoke-static {v0}, Lcom/pubnub/api/models/consumer/PNPage;->previous(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNPage$Previous;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EntityArrayEnvelope(totalCount="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getTotalCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getNext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getPrev()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
