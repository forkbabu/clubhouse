.class public Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;
.super Ljava/lang/Object;
.source "ChangeTemporaryUnavailableOperation.java"

# interfaces
.implements Lcom/pubnub/api/builder/dto/PubSubOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;
    }
.end annotation


# instance fields
.field private final availableChannelGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final availableChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unavailableChannelGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unavailableChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->unavailableChannels:Ljava/util/List;

    iput-object p2, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->unavailableChannelGroups:Ljava/util/List;

    iput-object p3, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->availableChannels:Ljava/util/List;

    iput-object p4, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->availableChannelGroups:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getUnavailableChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getUnavailableChannels()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getUnavailableChannelGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getUnavailableChannelGroups()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getAvailableChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getAvailableChannels()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getAvailableChannelGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getAvailableChannelGroups()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method public getAvailableChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->availableChannelGroups:Ljava/util/List;

    return-object v0
.end method

.method public getAvailableChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->availableChannels:Ljava/util/List;

    return-object v0
.end method

.method public getUnavailableChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->unavailableChannelGroups:Ljava/util/List;

    return-object v0
.end method

.method public getUnavailableChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->unavailableChannels:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getUnavailableChannels()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getUnavailableChannelGroups()Ljava/util/List;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getAvailableChannels()Ljava/util/List;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getAvailableChannelGroups()Ljava/util/List;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChangeTemporaryUnavailableOperation(unavailableChannels="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getUnavailableChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailableChannelGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getUnavailableChannelGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getAvailableChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableChannelGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getAvailableChannelGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
