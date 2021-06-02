.class public Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;
.super Ljava/lang/Object;
.source "PNAccessManagerKeyData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;
    }
.end annotation


# instance fields
.field private deleteEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private getEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "g"
    .end annotation
.end field

.field private joinEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "j"
    .end annotation
.end field

.field private manageEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field private readEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private updateEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u"
    .end annotation
.end field

.field private writeEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->readEnabled:Z

    iput-boolean p2, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->writeEnabled:Z

    iput-boolean p3, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->manageEnabled:Z

    iput-boolean p4, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->deleteEnabled:Z

    iput-boolean p5, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->getEnabled:Z

    iput-boolean p6, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->updateEnabled:Z

    iput-boolean p7, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->joinEnabled:Z

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isReadEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isReadEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isWriteEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isWriteEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isManageEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isManageEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isDeleteEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isDeleteEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isGetEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isGetEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isUpdateEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isUpdateEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isJoinEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isJoinEnabled()Z

    move-result p1

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isReadEnabled()Z

    move-result v0

    const/16 v1, 0x4f

    const/16 v2, 0x61

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x3b

    add-int/2addr v0, v3

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isWriteEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isManageEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isDeleteEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isGetEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isUpdateEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isJoinEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isDeleteEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->deleteEnabled:Z

    return v0
.end method

.method public isGetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->getEnabled:Z

    return v0
.end method

.method public isJoinEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->joinEnabled:Z

    return v0
.end method

.method public isManageEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->manageEnabled:Z

    return v0
.end method

.method public isReadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->readEnabled:Z

    return v0
.end method

.method public isUpdateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->updateEnabled:Z

    return v0
.end method

.method public isWriteEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->writeEnabled:Z

    return v0
.end method

.method public setDeleteEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->deleteEnabled:Z

    return-void
.end method

.method public setGetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->getEnabled:Z

    return-void
.end method

.method public setJoinEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->joinEnabled:Z

    return-void
.end method

.method public setManageEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->manageEnabled:Z

    return-void
.end method

.method public setReadEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->readEnabled:Z

    return-void
.end method

.method public setUpdateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->updateEnabled:Z

    return-void
.end method

.method public setWriteEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->writeEnabled:Z

    return-void
.end method

.method public toBuilder()Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->readEnabled:Z

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->readEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->writeEnabled:Z

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->writeEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->manageEnabled:Z

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->manageEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->deleteEnabled:Z

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->deleteEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->getEnabled:Z

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->getEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->updateEnabled:Z

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->updateEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->joinEnabled:Z

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->joinEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNAccessManagerKeyData(readEnabled="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isReadEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", writeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isWriteEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", manageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isManageEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deleteEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isDeleteEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isGetEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isUpdateEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", joinEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isJoinEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
