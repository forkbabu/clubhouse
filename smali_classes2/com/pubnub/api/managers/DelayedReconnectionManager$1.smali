.class public Lcom/pubnub/api/managers/DelayedReconnectionManager$1;
.super Ljava/util/TimerTask;
.source "DelayedReconnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/DelayedReconnectionManager;->scheduleDelayedReconnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/managers/DelayedReconnectionManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/managers/DelayedReconnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/managers/DelayedReconnectionManager$1;->this$0:Lcom/pubnub/api/managers/DelayedReconnectionManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/DelayedReconnectionManager$1;->this$0:Lcom/pubnub/api/managers/DelayedReconnectionManager;

    invoke-static {v0}, Lcom/pubnub/api/managers/DelayedReconnectionManager;->access$000(Lcom/pubnub/api/managers/DelayedReconnectionManager;)V

    return-void
.end method
