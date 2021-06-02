.class public Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;
.super Ljava/lang/Object;
.source "GrantTokenRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    }
.end annotation


# static fields
.field private static final CREATE:I = 0x10

.field private static final DELETE:I = 0x8

.field private static final MANAGE:I = 0x4

.field private static final READ:I = 0x1

.field private static final WRITE:I = 0x2

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/Group;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Ljava/lang/Object;

.field private pubNub:Lcom/pubnub/api/PubNub;

.field private spaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/Space;",
            ">;"
        }
    .end annotation
.end field

.field private ttl:Ljava/lang/Integer;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Lcom/pubnub/api/PubNub;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/Channel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/Group;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/User;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/Space;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/pubnub/api/PubNub;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->ttl:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->channels:Ljava/util/List;

    iput-object p3, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->groups:Ljava/util/List;

    iput-object p4, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->users:Ljava/util/List;

    iput-object p5, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->spaces:Ljava/util/List;

    iput-object p6, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->meta:Ljava/lang/Object;

    iput-object p7, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->pubNub:Lcom/pubnub/api/PubNub;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;-><init>()V

    return-object v0
.end method

.method private calculateBitmask(Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isManage()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isDelete()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x8

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isCreate()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x10

    :cond_4
    if-eqz v0, :cond_5

    return v0

    .line 6
    :cond_5
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PERMISSION_MISSING:Lcom/pubnub/api/PubNubError;

    .line 7
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No permissions specified for resource: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1
.end method

.method private parse(Ljava/util/List;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;

    .line 2
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->isPatternResource()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p4

    goto :goto_1

    :cond_0
    move-object v2, p3

    .line 4
    :goto_1
    invoke-virtual {v2, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->calculateBitmask(Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->calculateBitmask(Lcom/pubnub/api/models/consumer/access_manager/v3/PNResource;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    invoke-virtual {v2, p2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p3, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 11
    :cond_3
    invoke-virtual {p4, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public assemble()Lcom/google/gson/JsonObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->ttl:Ljava/lang/Integer;

    const-string v2, "ttl"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 5
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->channels:Ljava/util/List;

    const-string v5, "channels"

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->parse(Ljava/util/List;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 7
    iget-object v4, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->groups:Ljava/util/List;

    const-string v5, "groups"

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->parse(Ljava/util/List;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 8
    iget-object v4, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->users:Ljava/util/List;

    const-string v5, "users"

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->parse(Ljava/util/List;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 9
    iget-object v4, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->spaces:Ljava/util/List;

    const-string v5, "spaces"

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->parse(Ljava/util/List;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    const-string v4, "resources"

    .line 10
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v2, "patterns"

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 12
    iget-object v2, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->meta:Ljava/lang/Object;

    const-string v3, "meta"

    if-eqz v2, :cond_0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->pubNub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    iget-object v4, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->meta:Ljava/lang/Object;

    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    sget-object v2, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_META:Lcom/pubnub/api/PubNubError;

    .line 15
    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->cause(Ljava/lang/Throwable;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_0
    const-string v2, "permissions"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method
