.class public Lcom/instabug/library/network/NetworkManager$a;
.super Ljava/lang/Object;
.source "NetworkManager.java"

# interfaces
.implements Ly0/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/n<",
        "Lcom/instabug/library/network/RequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/network/Request;

.field public final synthetic b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method public constructor <init>(Lcom/instabug/library/network/NetworkManager;Lcom/instabug/library/network/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/network/NetworkManager$a;->b:Lcom/instabug/library/network/NetworkManager;

    iput-object p2, p0, Lcom/instabug/library/network/NetworkManager$a;->a:Lcom/instabug/library/network/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0/b/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/m<",
            "Lcom/instabug/library/network/RequestResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Request got error: "

    const-string v1, "NetworkManager"

    .line 1
    iget-object v2, p0, Lcom/instabug/library/network/NetworkManager$a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-static {v2}, Lcom/instabug/library/network/NetworkManager;->access$000(Lcom/instabug/library/network/NetworkManager;)Lcom/instabug/library/network/NetworkManager$OnDoRequestListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/instabug/library/network/NetworkManager$a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-static {v2}, Lcom/instabug/library/network/NetworkManager;->access$000(Lcom/instabug/library/network/NetworkManager;)Lcom/instabug/library/network/NetworkManager$OnDoRequestListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/instabug/library/network/NetworkManager$OnDoRequestListener;->onStart()V

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/instabug/library/network/NetworkManager$a;->a:Lcom/instabug/library/network/Request;

    .line 4
    invoke-virtual {v3}, Lcom/instabug/library/network/Request;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/instabug/library/network/NetworkManager$b;->a:[I

    iget-object v4, p0, Lcom/instabug/library/network/NetworkManager$a;->a:Lcom/instabug/library/network/Request;

    invoke-virtual {v4}, Lcom/instabug/library/network/Request;->getRequestType()Lcom/instabug/library/network/NetworkManager$RequestType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/instabug/library/network/NetworkManager$a;->b:Lcom/instabug/library/network/NetworkManager;

    iget-object v4, p0, Lcom/instabug/library/network/NetworkManager$a;->a:Lcom/instabug/library/network/Request;

    invoke-static {v2, v4}, Lcom/instabug/library/network/NetworkManager;->access$300(Lcom/instabug/library/network/NetworkManager;Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/instabug/library/network/NetworkManager$a;->b:Lcom/instabug/library/network/NetworkManager;

    iget-object v4, p0, Lcom/instabug/library/network/NetworkManager$a;->a:Lcom/instabug/library/network/Request;

    invoke-static {v2, v4}, Lcom/instabug/library/network/NetworkManager;->access$200(Lcom/instabug/library/network/NetworkManager;Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/instabug/library/network/NetworkManager$a;->b:Lcom/instabug/library/network/NetworkManager;

    iget-object v4, p0, Lcom/instabug/library/network/NetworkManager$a;->a:Lcom/instabug/library/network/Request;

    invoke-static {v2, v4}, Lcom/instabug/library/network/NetworkManager;->access$100(Lcom/instabug/library/network/NetworkManager;Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v8, 0x190

    if-lt v4, v8, :cond_4

    .line 11
    iget-object v4, p0, Lcom/instabug/library/network/NetworkManager$a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-static {v4, v2}, Lcom/instabug/library/network/NetworkManager;->access$400(Lcom/instabug/library/network/NetworkManager;Ljava/net/HttpURLConnection;)V

    :cond_4
    const-string v4, "Network request completed successfully"

    .line 12
    invoke-static {v1, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcom/instabug/library/network/NetworkManager$a;->a:Lcom/instabug/library/network/Request;

    invoke-virtual {v4}, Lcom/instabug/library/network/Request;->getRequestType()Lcom/instabug/library/network/NetworkManager$RequestType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/instabug/library/network/NetworkManager$a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-static {v3, v2}, Lcom/instabug/library/network/NetworkManager;->access$700(Lcom/instabug/library/network/NetworkManager;Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v3, p0, Lcom/instabug/library/network/NetworkManager$a;->b:Lcom/instabug/library/network/NetworkManager;

    iget-object v4, p0, Lcom/instabug/library/network/NetworkManager$a;->a:Lcom/instabug/library/network/Request;

    invoke-static {v3, v4, v2}, Lcom/instabug/library/network/NetworkManager;->access$600(Lcom/instabug/library/network/NetworkManager;Lcom/instabug/library/network/Request;Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object v3, p0, Lcom/instabug/library/network/NetworkManager$a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-static {v3, v2}, Lcom/instabug/library/network/NetworkManager;->access$500(Lcom/instabug/library/network/NetworkManager;Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->b(Ljava/lang/Object;)V

    .line 17
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/instabug/library/network/NetworkManager$a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-static {v2}, Lcom/instabug/library/network/NetworkManager;->access$000(Lcom/instabug/library/network/NetworkManager;)Lcom/instabug/library/network/NetworkManager$OnDoRequestListener;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 18
    iget-object v2, p0, Lcom/instabug/library/network/NetworkManager$a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-static {v2}, Lcom/instabug/library/network/NetworkManager;->access$000(Lcom/instabug/library/network/NetworkManager;)Lcom/instabug/library/network/NetworkManager$OnDoRequestListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/instabug/library/network/NetworkManager$OnDoRequestListener;->onComplete()V

    .line 19
    :cond_9
    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 20
    :try_start_1
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 21
    :catch_1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/network/NetworkManager$a;->a:Lcom/instabug/library/network/Request;

    invoke-virtual {v0}, Lcom/instabug/library/network/Request;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :try_start_2
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 24
    :catch_3
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/network/NetworkManager$a;->a:Lcom/instabug/library/network/Request;

    invoke-virtual {v0}, Lcom/instabug/library/network/Request;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_2
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->setTemporaryDisabled()V

    :goto_3
    return-void
.end method
