.class public abstract Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;
.super Ljava/lang/Object;
.source "PNResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public create:Z

.field public delete:Z

.field public manage:Z

.field public read:Z

.field public resourceName:Ljava/lang/String;

.field public resourcePattern:Ljava/lang/String;

.field public write:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->create:Z

    return-object p0
.end method

.method public delete()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->delete:Z

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isPatternResource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->resourcePattern:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public isCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->create:Z

    return v0
.end method

.method public isDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->delete:Z

    return v0
.end method

.method public isManage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->manage:Z

    return v0
.end method

.method public isPatternResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->resourcePattern:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->read:Z

    return v0
.end method

.method public isWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->write:Z

    return v0
.end method

.method public manage()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->manage:Z

    return-object p0
.end method

.method public read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->read:Z

    return-object p0
.end method

.method public write()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->write:Z

    return-object p0
.end method
