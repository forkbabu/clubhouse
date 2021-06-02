.class public Ld0/l/c/k/d/d;
.super Ljava/lang/Object;
.source "MessagingService.java"


# static fields
.field public static a:Ld0/l/c/k/d/d;


# instance fields
.field public b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Ld0/l/c/k/d/d;->b:Lcom/instabug/library/network/NetworkManager;

    return-void
.end method

.method public static a()Ld0/l/c/k/d/d;
    .locals 3

    .line 1
    const-class v0, Ld0/l/c/k/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld0/l/c/k/d/d;->a:Ld0/l/c/k/d/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld0/l/c/k/d/d;

    invoke-direct {v1}, Ld0/l/c/k/d/d;-><init>()V

    sput-object v1, Ld0/l/c/k/d/d;->a:Ld0/l/c/k/d/d;

    const/4 v2, 0x0

    .line 4
    iget-object v1, v1, Ld0/l/c/k/d/d;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v1, v2}, Lcom/instabug/library/network/NetworkManager;->setOnDoRequestListener(Lcom/instabug/library/network/NetworkManager$OnDoRequestListener;)V

    .line 5
    :cond_0
    sget-object v1, Ld0/l/c/k/d/d;->a:Ld0/l/c/k/d/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Landroid/content/Context;JILorg/json/JSONArray;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Lorg/json/JSONArray;",
            "Lcom/instabug/library/network/Request$Callbacks<",
            "Lcom/instabug/library/network/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "Syncing messages with server"

    .line 1
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/l/c/k/d/d;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->SYNC_CHATS:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, p3}, Lcom/instabug/library/util/InstabugDateFormatter;->formatUTCDate(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "last_message_messaged_at"

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 5
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "messages_count"

    invoke-virtual {p1, p3, p2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    if-eqz p5, :cond_1

    .line 6
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "read_messages"

    .line 7
    invoke-virtual {p1, p2, p5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 8
    :cond_1
    iget-object p2, p0, Ld0/l/c/k/d/d;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object p1

    invoke-static {}, Ly0/b/d0/a;->b()Ly0/b/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    new-instance p2, Ld0/l/c/k/d/d$a;

    invoke-direct {p2, p6}, Ld0/l/c/k/d/d$a;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {p1, p2}, Ly0/b/l;->d(Ly0/b/p;)V

    return-void
.end method
