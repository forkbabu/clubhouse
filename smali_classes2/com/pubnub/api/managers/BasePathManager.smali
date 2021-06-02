.class public Lcom/pubnub/api/managers/BasePathManager;
.super Ljava/lang/Object;
.source "BasePathManager.java"


# static fields
.field private static final DEFAULT_BASE_PATH:Ljava/lang/String; = "pndsn.com"

.field private static final DEFAULT_SUBDOMAIN:Ljava/lang/String; = "ps"

.field private static final MAX_SUBDOMAIN:I = 0x14


# instance fields
.field private config:Lcom/pubnub/api/PNConfiguration;

.field private currentSubdomain:I


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PNConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/managers/BasePathManager;->config:Lcom/pubnub/api/PNConfiguration;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/pubnub/api/managers/BasePathManager;->currentSubdomain:I

    return-void
.end method


# virtual methods
.method public getBasePath()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/pubnub/api/managers/BasePathManager;->config:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "s"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/pubnub/api/managers/BasePathManager;->config:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getOrigin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/pubnub/api/managers/BasePathManager;->config:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/pubnub/api/managers/BasePathManager;->config:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->isCacheBusting()Z

    move-result v1

    const-string v2, "pndsn.com"

    const-string v3, "."

    const-string v4, "ps"

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/managers/BasePathManager;->currentSubdomain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/pubnub/api/managers/BasePathManager;->currentSubdomain:I

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 10
    iput v3, p0, Lcom/pubnub/api/managers/BasePathManager;->currentSubdomain:I

    goto :goto_0

    :cond_2
    add-int/2addr v1, v3

    .line 11
    iput v1, p0, Lcom/pubnub/api/managers/BasePathManager;->currentSubdomain:I

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
