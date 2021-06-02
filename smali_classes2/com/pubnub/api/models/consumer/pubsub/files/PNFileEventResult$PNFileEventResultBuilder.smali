.class public Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;
.super Ljava/lang/Object;
.source "PNFileEventResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNFileEventResultBuilder"
.end annotation


# instance fields
.field private channel:Ljava/lang/String;

.field private file:Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;

.field private message:Ljava/lang/Object;

.field private publisher:Ljava/lang/String;

.field private timetoken:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;
    .locals 7

    .line 1
    new-instance v6, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->channel:Ljava/lang/String;

    iget-object v2, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->timetoken:Ljava/lang/Long;

    iget-object v3, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->publisher:Ljava/lang/String;

    iget-object v4, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->message:Ljava/lang/Object;

    iget-object v5, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->file:Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;)V

    return-object v6
.end method

.method public channel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "channel is marked @NonNull but is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public file(Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;)Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;
    .locals 1
    .param p1    # Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "file is marked @NonNull but is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->file:Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;

    return-object p0
.end method

.method public message(Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->message:Ljava/lang/Object;

    return-object p0
.end method

.method public publisher(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->publisher:Ljava/lang/String;

    return-object p0
.end method

.method public timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "timetoken is marked @NonNull but is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->timetoken:Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNFileEventResult.PNFileEventResultBuilder(channel="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->timetoken:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->publisher:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->message:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->file:Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
