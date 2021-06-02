.class public Lcom/pubnub/api/managers/ReconnectionManager$2;
.super Ljava/lang/Object;
.source "ReconnectionManager.java"

# interfaces
.implements Lcom/pubnub/api/callbacks/PNCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/ReconnectionManager;->callTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/callbacks/PNCallback<",
        "Lcom/pubnub/api/models/consumer/PNTimeResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/managers/ReconnectionManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/managers/ReconnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$2;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/pubnub/api/models/consumer/PNTimeResult;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->isError()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$2;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->access$100(Lcom/pubnub/api/managers/ReconnectionManager;)V

    .line 4
    iget-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$2;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->access$200(Lcom/pubnub/api/managers/ReconnectionManager;)Lcom/pubnub/api/callbacks/ReconnectionCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/callbacks/ReconnectionCallback;->onReconnection()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/pubnub/api/managers/ReconnectionManager;->access$300()Le1/b/b;

    move-result-object p1

    const-string p2, "callTime() at: "

    invoke-static {p2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le1/b/b;->e(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$2;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->access$400(Lcom/pubnub/api/managers/ReconnectionManager;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pubnub/api/models/consumer/PNTimeResult;

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/managers/ReconnectionManager$2;->onResponse(Lcom/pubnub/api/models/consumer/PNTimeResult;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
