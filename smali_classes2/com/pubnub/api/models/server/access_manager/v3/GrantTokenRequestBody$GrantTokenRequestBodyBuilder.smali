.class public Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
.super Ljava/lang/Object;
.source "GrantTokenRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GrantTokenRequestBodyBuilder"
.end annotation


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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;
    .locals 9

    .line 1
    new-instance v8, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->ttl:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->channels:Ljava/util/List;

    iget-object v3, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->groups:Ljava/util/List;

    iget-object v4, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->users:Ljava/util/List;

    iget-object v5, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->spaces:Ljava/util/List;

    iget-object v6, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->meta:Ljava/lang/Object;

    iget-object v7, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->pubNub:Lcom/pubnub/api/PubNub;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Lcom/pubnub/api/PubNub;)V

    return-object v8
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/Channel;",
            ">;)",
            "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->channels:Ljava/util/List;

    return-object p0
.end method

.method public groups(Ljava/util/List;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/Group;",
            ">;)",
            "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->groups:Ljava/util/List;

    return-object p0
.end method

.method public meta(Ljava/lang/Object;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->meta:Ljava/lang/Object;

    return-object p0
.end method

.method public pubNub(Lcom/pubnub/api/PubNub;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->pubNub:Lcom/pubnub/api/PubNub;

    return-object p0
.end method

.method public spaces(Ljava/util/List;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/Space;",
            ">;)",
            "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->spaces:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GrantTokenRequestBody.GrantTokenRequestBodyBuilder(ttl="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->ttl:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->channels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->groups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->users:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->spaces:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->meta:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pubNub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->pubNub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ttl(Ljava/lang/Integer;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->ttl:Ljava/lang/Integer;

    return-object p0
.end method

.method public users(Ljava/util/List;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/User;",
            ">;)",
            "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenRequestBodyBuilder;->users:Ljava/util/List;

    return-object p0
.end method
