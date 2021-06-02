.class public interface abstract Lcom/pubnub/api/builder/dto/PubSubOperation;
.super Ljava/lang/Object;
.source "PubSubOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/builder/dto/PubSubOperation$ConnectedStatusAnnouncedOperation;,
        Lcom/pubnub/api/builder/dto/PubSubOperation$DisconnectOperation;,
        Lcom/pubnub/api/builder/dto/PubSubOperation$NoOpOperation;
    }
.end annotation


# static fields
.field public static final DISCONNECT:Lcom/pubnub/api/builder/dto/PubSubOperation;

.field public static final NO_OP:Lcom/pubnub/api/builder/dto/PubSubOperation;

.field public static final STATUS_ANNOUNCED:Lcom/pubnub/api/builder/dto/PubSubOperation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/builder/dto/PubSubOperation$NoOpOperation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubnub/api/builder/dto/PubSubOperation$NoOpOperation;-><init>(Lcom/pubnub/api/builder/dto/PubSubOperation$1;)V

    sput-object v0, Lcom/pubnub/api/builder/dto/PubSubOperation;->NO_OP:Lcom/pubnub/api/builder/dto/PubSubOperation;

    .line 2
    new-instance v0, Lcom/pubnub/api/builder/dto/PubSubOperation$DisconnectOperation;

    invoke-direct {v0, v1}, Lcom/pubnub/api/builder/dto/PubSubOperation$DisconnectOperation;-><init>(Lcom/pubnub/api/builder/dto/PubSubOperation$1;)V

    sput-object v0, Lcom/pubnub/api/builder/dto/PubSubOperation;->DISCONNECT:Lcom/pubnub/api/builder/dto/PubSubOperation;

    .line 3
    new-instance v0, Lcom/pubnub/api/builder/dto/PubSubOperation$ConnectedStatusAnnouncedOperation;

    invoke-direct {v0, v1}, Lcom/pubnub/api/builder/dto/PubSubOperation$ConnectedStatusAnnouncedOperation;-><init>(Lcom/pubnub/api/builder/dto/PubSubOperation$1;)V

    sput-object v0, Lcom/pubnub/api/builder/dto/PubSubOperation;->STATUS_ANNOUNCED:Lcom/pubnub/api/builder/dto/PubSubOperation;

    return-void
.end method
