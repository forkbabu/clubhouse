.class public Lcom/instabug/library/networkv2/NetworkManager;
.super Ljava/lang/Object;
.source "NetworkManager.java"

# interfaces
.implements Lcom/instabug/library/networkv2/INetworkManager;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkManager"


# instance fields
.field private onDoRequestListener:Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instabug/library/networkv2/NetworkManager;->onDoRequestListener:Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;

    return-void
.end method

.method private doRequest(Ld0/l/e/w0/b/a;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/l/e/w0/b/a;",
            "Lcom/instabug/library/networkv2/request/Request;",
            "Lcom/instabug/library/networkv2/request/Request$Callbacks<",
            "Lcom/instabug/library/network/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/networkv2/NetworkManager;->onDoRequestListener:Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;->onRequestStarted(Lcom/instabug/library/networkv2/request/Request;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Ld0/l/e/w0/b/a;->create(Lcom/instabug/library/networkv2/request/Request;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ld0/l/e/w0/b/a;->handleServerError(Ljava/net/HttpURLConnection;)V

    .line 6
    :cond_1
    invoke-interface {p1, v0, p2}, Ld0/l/e/w0/b/a;->handleResponse(Ljava/net/HttpURLConnection;Lcom/instabug/library/networkv2/request/Request;)Lcom/instabug/library/network/RequestResponse;

    move-result-object p1

    .line 7
    invoke-interface {p3, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->onSucceeded(Ljava/lang/Object;)V

    const-string p1, "NetworkManager"

    const-string v0, "Network request completed successfully"

    .line 8
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/instabug/library/networkv2/NetworkManager;->onDoRequestListener:Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->onFailed(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p2}, Lcom/instabug/library/networkv2/request/Request;->getRequestUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/networkv2/NetworkManager;->logNetworkError(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private logNetworkError(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Request: "

    const-string v1, " got error: "

    .line 1
    invoke-static {v0, p2, v1}, Ld0/e/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NetworkManager"

    invoke-static {v0, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public doRequest(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/instabug/library/networkv2/request/Request;",
            "Lcom/instabug/library/networkv2/request/Request$Callbacks<",
            "Lcom/instabug/library/network/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "undefined request type for "

    .line 13
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/instabug/library/networkv2/request/Request;->getRequestUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/instabug/library/networkv2/connection/FileDownloadConnectionManager;

    invoke-direct {p1}, Lcom/instabug/library/networkv2/connection/FileDownloadConnectionManager;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ld0/l/e/w0/b/a;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lcom/instabug/library/networkv2/connection/MultipartConnectionManager;

    invoke-direct {p1}, Lcom/instabug/library/networkv2/connection/MultipartConnectionManager;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ld0/l/e/w0/b/a;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Lcom/instabug/library/networkv2/connection/NormalConnectionManager;

    invoke-direct {p1}, Lcom/instabug/library/networkv2/connection/NormalConnectionManager;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ld0/l/e/w0/b/a;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    :goto_0
    return-void
.end method

.method public setOnDoRequestListener(Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/networkv2/NetworkManager;->onDoRequestListener:Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;

    return-void
.end method
