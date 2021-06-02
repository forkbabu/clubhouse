.class public Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;
.super Ljava/lang/Object;
.source "PNAccessManagerKeyData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNAccessManagerKeyDataBuilder"
.end annotation


# instance fields
.field private deleteEnabled:Z

.field private getEnabled:Z

.field private joinEnabled:Z

.field private manageEnabled:Z

.field private readEnabled:Z

.field private updateEnabled:Z

.field private writeEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;
    .locals 9

    .line 1
    new-instance v8, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->readEnabled:Z

    iget-boolean v2, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->writeEnabled:Z

    iget-boolean v3, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->manageEnabled:Z

    iget-boolean v4, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->deleteEnabled:Z

    iget-boolean v5, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->getEnabled:Z

    iget-boolean v6, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->updateEnabled:Z

    iget-boolean v7, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->joinEnabled:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;-><init>(ZZZZZZZ)V

    return-object v8
.end method

.method public deleteEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->deleteEnabled:Z

    return-object p0
.end method

.method public getEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->getEnabled:Z

    return-object p0
.end method

.method public joinEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->joinEnabled:Z

    return-object p0
.end method

.method public manageEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->manageEnabled:Z

    return-object p0
.end method

.method public readEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->readEnabled:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PNAccessManagerKeyData.PNAccessManagerKeyDataBuilder(readEnabled="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->readEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", writeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->writeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", manageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->manageEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deleteEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->deleteEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->getEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->updateEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", joinEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->joinEnabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->updateEnabled:Z

    return-object p0
.end method

.method public writeEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->writeEnabled:Z

    return-object p0
.end method
