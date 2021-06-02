.class public Lcom/pubnub/api/models/consumer/access_manager/v3/User;
.super Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource<",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/User;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;-><init>()V

    return-void
.end method

.method public static id(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/v3/User;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/User;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/access_manager/v3/User;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public static pattern(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/v3/User;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/User;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/access_manager/v3/User;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->resourcePattern:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public create()Lcom/pubnub/api/models/consumer/access_manager/v3/User;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/consumer/access_manager/v3/User;

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/User;->create()Lcom/pubnub/api/models/consumer/access_manager/v3/User;

    move-result-object v0

    return-object v0
.end method

.method public delete()Lcom/pubnub/api/models/consumer/access_manager/v3/User;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->delete()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/consumer/access_manager/v3/User;

    return-object v0
.end method

.method public bridge synthetic delete()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/User;->delete()Lcom/pubnub/api/models/consumer/access_manager/v3/User;

    move-result-object v0

    return-object v0
.end method

.method public manage()Lcom/pubnub/api/models/consumer/access_manager/v3/User;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->manage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/consumer/access_manager/v3/User;

    return-object v0
.end method

.method public bridge synthetic manage()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/User;->manage()Lcom/pubnub/api/models/consumer/access_manager/v3/User;

    move-result-object v0

    return-object v0
.end method

.method public read()Lcom/pubnub/api/models/consumer/access_manager/v3/User;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/consumer/access_manager/v3/User;

    return-object v0
.end method

.method public bridge synthetic read()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/User;->read()Lcom/pubnub/api/models/consumer/access_manager/v3/User;

    move-result-object v0

    return-object v0
.end method

.method public write()Lcom/pubnub/api/models/consumer/access_manager/v3/User;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/consumer/access_manager/v3/User;

    return-object v0
.end method

.method public bridge synthetic write()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/User;->write()Lcom/pubnub/api/models/consumer/access_manager/v3/User;

    move-result-object v0

    return-object v0
.end method
