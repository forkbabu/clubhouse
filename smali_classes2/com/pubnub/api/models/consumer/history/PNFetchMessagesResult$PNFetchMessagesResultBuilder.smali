.class public Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;
.super Ljava/lang/Object;
.source "PNFetchMessagesResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNFetchMessagesResultBuilder"
.end annotation


# instance fields
.field private channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private page:Lcom/pubnub/api/models/consumer/PNBoundedPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;->channels:Ljava/util/Map;

    iget-object v2, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;->page:Lcom/pubnub/api/models/consumer/PNBoundedPage;

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;-><init>(Ljava/util/Map;Lcom/pubnub/api/models/consumer/PNBoundedPage;)V

    return-object v0
.end method

.method public channels(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;->channels:Ljava/util/Map;

    return-object p0
.end method

.method public page(Lcom/pubnub/api/models/consumer/PNBoundedPage;)Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;->page:Lcom/pubnub/api/models/consumer/PNBoundedPage;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNFetchMessagesResult.PNFetchMessagesResultBuilder(channels="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;->channels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;->page:Lcom/pubnub/api/models/consumer/PNBoundedPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
