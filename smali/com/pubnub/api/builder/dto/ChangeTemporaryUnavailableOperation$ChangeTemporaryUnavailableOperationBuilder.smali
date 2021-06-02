.class public Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;
.super Ljava/lang/Object;
.source "ChangeTemporaryUnavailableOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeTemporaryUnavailableOperationBuilder"
.end annotation


# instance fields
.field private availableChannelGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private availableChannels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unavailableChannelGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unavailableChannels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
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
.method public availableChannel(Ljava/lang/String;)Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannels:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannels:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannels:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public availableChannelGroup(Ljava/lang/String;)Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannelGroups:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannelGroups:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannelGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public availableChannelGroups(Ljava/util/Collection;)Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannelGroups:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannelGroups:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannelGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public availableChannels(Ljava/util/Collection;)Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannels:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannels:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannels:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannels:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannels:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannels:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannelGroups:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannelGroups:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannelGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_3
    iget-object v4, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannels:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannels:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannels:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_5
    iget-object v5, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannelGroups:Ljava/util/ArrayList;

    if-nez v5, :cond_9

    move v5, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_6
    if-eqz v5, :cond_b

    if-eq v5, v2, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannelGroups:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannelGroups:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_7
    new-instance v2, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public clearAvailableChannelGroups()Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannelGroups:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-object p0
.end method

.method public clearAvailableChannels()Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannels:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-object p0
.end method

.method public clearUnavailableChannelGroups()Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannelGroups:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-object p0
.end method

.method public clearUnavailableChannels()Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannels:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChangeTemporaryUnavailableOperation.ChangeTemporaryUnavailableOperationBuilder(unavailableChannels="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannels:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailableChannelGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannelGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannels:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableChannelGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannelGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unavailableChannel(Ljava/lang/String;)Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannels:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannels:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannels:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public unavailableChannelGroup(Ljava/lang/String;)Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannelGroups:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannelGroups:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannelGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public unavailableChannelGroups(Ljava/util/Collection;)Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannelGroups:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannelGroups:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannelGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public unavailableChannels(Ljava/util/Collection;)Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannels:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannels:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannels:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
