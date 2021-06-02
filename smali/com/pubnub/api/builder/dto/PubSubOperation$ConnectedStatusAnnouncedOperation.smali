.class public Lcom/pubnub/api/builder/dto/PubSubOperation$ConnectedStatusAnnouncedOperation;
.super Ljava/lang/Object;
.source "PubSubOperation.java"

# interfaces
.implements Lcom/pubnub/api/builder/dto/PubSubOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/builder/dto/PubSubOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectedStatusAnnouncedOperation"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/builder/dto/PubSubOperation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/builder/dto/PubSubOperation$ConnectedStatusAnnouncedOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/builder/dto/PubSubOperation$ConnectedStatusAnnouncedOperation;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/builder/dto/PubSubOperation$ConnectedStatusAnnouncedOperation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/builder/dto/PubSubOperation$ConnectedStatusAnnouncedOperation;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/builder/dto/PubSubOperation$ConnectedStatusAnnouncedOperation;->canEqual(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PubSubOperation.ConnectedStatusAnnouncedOperation()"

    return-object v0
.end method
