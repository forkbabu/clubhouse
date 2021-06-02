.class public Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
.super Ljava/lang/Object;
.source "PNStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/PNStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNStatusBuilder"
.end annotation


# instance fields
.field private affectedChannelGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private affectedChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private authKey:Ljava/lang/String;

.field private category:Lcom/pubnub/api/enums/PNStatusCategory;

.field private clientRequest:Ljava/lang/Object;

.field private error:Z

.field private errorData:Lcom/pubnub/api/models/consumer/PNErrorData;

.field private executedEndpoint:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "*>;"
        }
    .end annotation
.end field

.field private operation:Lcom/pubnub/api/enums/PNOperationType;

.field private origin:Ljava/lang/String;

.field private statusCode:I

.field private tlsEnabled:Z

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public affectedChannelGroups(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannelGroups:Ljava/util/List;

    return-object p0
.end method

.method public affectedChannels(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannels:Ljava/util/List;

    return-object p0
.end method

.method public authKey(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->authKey:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/pubnub/api/models/consumer/PNStatus;
    .locals 15

    .line 1
    new-instance v14, Lcom/pubnub/api/models/consumer/PNStatus;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category:Lcom/pubnub/api/enums/PNStatusCategory;

    iget-object v2, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->errorData:Lcom/pubnub/api/models/consumer/PNErrorData;

    iget-boolean v3, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error:Z

    iget v4, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->statusCode:I

    iget-object v5, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->operation:Lcom/pubnub/api/enums/PNOperationType;

    iget-boolean v6, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->tlsEnabled:Z

    iget-object v7, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->uuid:Ljava/lang/String;

    iget-object v8, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->authKey:Ljava/lang/String;

    iget-object v9, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->origin:Ljava/lang/String;

    iget-object v10, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->clientRequest:Ljava/lang/Object;

    iget-object v11, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannels:Ljava/util/List;

    iget-object v12, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannelGroups:Ljava/util/List;

    iget-object v13, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->executedEndpoint:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/pubnub/api/models/consumer/PNStatus;-><init>(Lcom/pubnub/api/enums/PNStatusCategory;Lcom/pubnub/api/models/consumer/PNErrorData;ZILcom/pubnub/api/enums/PNOperationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;)V

    return-object v14
.end method

.method public category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category:Lcom/pubnub/api/enums/PNStatusCategory;

    return-object p0
.end method

.method public clientRequest(Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->clientRequest:Ljava/lang/Object;

    return-object p0
.end method

.method public error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error:Z

    return-object p0
.end method

.method public errorData(Lcom/pubnub/api/models/consumer/PNErrorData;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->errorData:Lcom/pubnub/api/models/consumer/PNErrorData;

    return-object p0
.end method

.method public executedEndpoint(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "*>;)",
            "Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->executedEndpoint:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    return-object p0
.end method

.method public operation(Lcom/pubnub/api/enums/PNOperationType;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->operation:Lcom/pubnub/api/enums/PNOperationType;

    return-object p0
.end method

.method public origin(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public statusCode(I)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->statusCode:I

    return-object p0
.end method

.method public tlsEnabled(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->tlsEnabled:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNStatus.PNStatusBuilder(category="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->errorData:Lcom/pubnub/api/models/consumer/PNErrorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->operation:Lcom/pubnub/api/enums/PNOperationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->tlsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->authKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->clientRequest:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affectedChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affectedChannelGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannelGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executedEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->executedEndpoint:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->uuid:Ljava/lang/String;

    return-object p0
.end method
