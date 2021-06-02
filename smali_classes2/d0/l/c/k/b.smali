.class public Ld0/l/c/k/b;
.super Ljava/lang/Object;
.source "MessageUploaderHelper.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/c/k/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getOfflineChats()Ljava/util/List;

    move-result-object v0

    const-string v1, "Found "

    .line 2
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offline chats in cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getOfflineChats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/e/b;

    .line 4
    iget-object v2, v1, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    if-eqz v2, :cond_3

    .line 5
    sget-object v3, Lcom/instabug/chat/e/b$a;->READY_TO_BE_SENT:Lcom/instabug/chat/e/b$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v1, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uploading offline Chat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ld0/l/c/k/d/d;->a()Ld0/l/c/k/d/d;

    move-result-object v2

    iget-object v3, p0, Ld0/l/c/k/b;->a:Landroid/content/Context;

    .line 10
    iget-object v4, v1, Lcom/instabug/chat/e/b;->i:Lcom/instabug/library/model/State;

    .line 11
    new-instance v5, Ld0/l/c/k/b$a;

    invoke-direct {v5, p0, v1}, Ld0/l/c/k/b$a;-><init>(Ld0/l/c/k/b;Lcom/instabug/chat/e/b;)V

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trigger chat"

    .line 13
    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v2, Ld0/l/c/k/d/d;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v6, Lcom/instabug/library/network/Request$Endpoint;->TRIGGER_CHAT:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v7, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v1, v3, v6, v7}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v1

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    .line 16
    :goto_1
    invoke-virtual {v4}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 17
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v7}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v8}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Chat State Key: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", Chat State value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v7, v8}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object v2, v2, Ld0/l/c/k/d/d;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v2, v1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v1

    new-instance v2, Ld0/l/c/k/d/a;

    invoke-direct {v2, v5}, Ld0/l/c/k/d/a;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {v1, v2}, Ly0/b/l;->d(Ly0/b/p;)V

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object v2, v1, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    if-eqz v2, :cond_0

    .line 23
    sget-object v3, Lcom/instabug/chat/e/b$a;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/chat/e/b$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "chat: "

    .line 24
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/instabug/chat/e/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already uploaded but has unsent logs, uploading now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v1}, Ld0/l/c/k/b;->b(Lcom/instabug/chat/e/b;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final b(Lcom/instabug/chat/e/b;)V
    .locals 7

    const-string v0, "START uploading all logs related to this chat id = "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld0/l/c/k/d/d;->a()Ld0/l/c/k/d/d;

    move-result-object v0

    iget-object v1, p0, Ld0/l/c/k/b;->a:Landroid/content/Context;

    new-instance v2, Ld0/l/c/k/b$d;

    invoke-direct {v2, p0, p1}, Ld0/l/c/k/b$d;-><init>(Ld0/l/c/k/b;Lcom/instabug/chat/e/b;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    iget-object v3, v0, Ld0/l/c/k/d/d;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v4, Lcom/instabug/library/network/Request$Endpoint;->CHAT_LOGS:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v5, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v3, v1, v4, v5}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ":chat_token"

    .line 9
    :try_start_1
    iget-object v5, p1, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 11
    iget-object v3, p1, Lcom/instabug/chat/e/b;->i:Lcom/instabug/library/model/State;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/instabug/library/model/State;->getLogsItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/State$StateItem;

    .line 14
    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_repro_steps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 15
    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sessions_profiler"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v5, v4}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, v0, Ld0/l/c/k/d/d;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v3, v1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v1

    new-instance v3, Ld0/l/c/k/d/e;

    invoke-direct {v3, v2, p1}, Ld0/l/c/k/d/e;-><init>(Lcom/instabug/library/network/Request$Callbacks;Lcom/instabug/chat/e/b;)V

    invoke-virtual {v1, v3}, Ly0/b/l;->d(Ly0/b/p;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "uploading chat logs got Json error: "

    .line 20
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p1}, Ld0/l/c/k/b$d;->onFailed(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final c(Lcom/instabug/chat/e/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "Found "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attachments related to message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p1, Lcom/instabug/chat/e/d;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld0/l/c/k/d/d;->a()Ld0/l/c/k/d/d;

    move-result-object v0

    iget-object v1, p0, Ld0/l/c/k/b;->a:Landroid/content/Context;

    new-instance v2, Ld0/l/c/k/b$c;

    invoke-direct {v2, p0, p1}, Ld0/l/c/k/b$c;-><init>(Ld0/l/c/k/b;Lcom/instabug/chat/e/d;)V

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Uploading message attachments, Message: "

    .line 9
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget-object v4, p1, Lcom/instabug/chat/e/d;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    iget-object v4, p1, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, p1, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 17
    iget-object v5, p1, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/chat/e/a;

    const-string v6, "Uploading attachment with type: "

    .line 19
    invoke-static {v6}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 20
    iget-object v7, v5, Lcom/instabug/chat/e/a;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v6, v0, Ld0/l/c/k/d/d;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v7, Lcom/instabug/library/network/Request$Endpoint;->ADD_MESSAGE_ATTACHMENT:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v8, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    sget-object v9, Lcom/instabug/library/network/NetworkManager$RequestType;->MULTI_PART:Lcom/instabug/library/network/NetworkManager$RequestType;

    invoke-virtual {v6, v1, v7, v8, v9}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;Lcom/instabug/library/network/NetworkManager$RequestType;)Lcom/instabug/library/network/Request;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 24
    iget-object v7, v5, Lcom/instabug/chat/e/a;->k:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 25
    iget-object v7, v5, Lcom/instabug/chat/e/a;->h:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 26
    iget-object v7, v5, Lcom/instabug/chat/e/a;->i:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 27
    invoke-virtual {v5}, Lcom/instabug/chat/e/a;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 28
    iget-object v7, p1, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 29
    invoke-virtual {v6}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v7

    .line 30
    iget-object v8, p1, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    const-string v9, ":chat_number"

    .line 31
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v7

    .line 34
    iget-object v8, p1, Lcom/instabug/chat/e/d;->h:Ljava/lang/String;

    .line 35
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":message_id"

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v6, v7}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 37
    iget-object v7, v5, Lcom/instabug/chat/e/a;->k:Ljava/lang/String;

    const-string v8, "metadata[file_type]"

    .line 38
    invoke-virtual {v6, v8, v7}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 39
    iget-object v7, v5, Lcom/instabug/chat/e/a;->k:Ljava/lang/String;

    const-string v8, "audio"

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 41
    iget-object v7, v5, Lcom/instabug/chat/e/a;->n:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v8, "metadata[duration]"

    .line 42
    invoke-virtual {v6, v8, v7}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 43
    :cond_0
    new-instance v7, Lcom/instabug/library/network/Request$FileToUpload;

    .line 44
    iget-object v8, v5, Lcom/instabug/chat/e/a;->h:Ljava/lang/String;

    .line 45
    iget-object v9, v5, Lcom/instabug/chat/e/a;->i:Ljava/lang/String;

    .line 46
    invoke-virtual {v5}, Lcom/instabug/chat/e/a;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "file"

    invoke-direct {v7, v11, v8, v9, v10}, Lcom/instabug/library/network/Request$FileToUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6, v7}, Lcom/instabug/library/network/Request;->setFileToUpload(Lcom/instabug/library/network/Request$FileToUpload;)Lcom/instabug/library/network/Request;

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Uploading attachment with name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v8, v5, Lcom/instabug/chat/e/a;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " path: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v8, v5, Lcom/instabug/chat/e/a;->i:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " file type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Lcom/instabug/chat/e/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-static {v0, v7}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v7, Ljava/io/File;

    .line 56
    iget-object v8, v5, Lcom/instabug/chat/e/a;->i:Ljava/lang/String;

    .line 57
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    const-string v7, "synced"

    .line 59
    iput-object v7, v5, Lcom/instabug/chat/e/a;->l:Ljava/lang/String;

    .line 60
    iget-object v5, v0, Ld0/l/c/k/d/d;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v5, v6}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v6, "Skipping attachment file of type "

    .line 61
    invoke-static {v6}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 62
    iget-object v5, v5, Lcom/instabug/chat/e/a;->k:Ljava/lang/String;

    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it\'s either not found or empty file"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-static {v0, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 65
    invoke-static {v3, v0}, Ly0/b/l;->s(Ljava/lang/Iterable;I)Ly0/b/l;

    move-result-object v0

    new-instance v1, Ld0/l/c/k/d/c;

    invoke-direct {v1, v2, p1}, Ld0/l/c/k/d/c;-><init>(Lcom/instabug/library/network/Request$Callbacks;Lcom/instabug/chat/e/d;)V

    .line 66
    invoke-virtual {v0, v1}, Ly0/b/l;->d(Ly0/b/p;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "Found "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offline messages in cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/e/d;

    .line 4
    iget-object v2, v1, Lcom/instabug/chat/e/d;->s:Lcom/instabug/chat/e/d$c;

    .line 5
    sget-object v3, Lcom/instabug/chat/e/d$c;->READY_TO_BE_SENT:Lcom/instabug/chat/e/d$c;

    if-ne v2, v3, :cond_0

    const-string v2, "Uploading message: "

    .line 6
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld0/l/c/k/d/d;->a()Ld0/l/c/k/d/d;

    move-result-object v2

    iget-object v3, p0, Ld0/l/c/k/b;->a:Landroid/content/Context;

    new-instance v4, Ld0/l/c/k/b$b;

    invoke-direct {v4, p0, v1}, Ld0/l/c/k/b$b;-><init>(Ld0/l/c/k/b;Lcom/instabug/chat/e/d;)V

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Sending message"

    .line 9
    invoke-static {v2, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v2, Ld0/l/c/k/d/d;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v6, Lcom/instabug/library/network/Request$Endpoint;->SEND_MESSAGE:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v7, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v5, v3, v6, v7}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, v1, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    const-string v7, ":chat_number"

    .line 13
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v3, v5}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 15
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16
    iget-object v6, v1, Lcom/instabug/chat/e/d;->j:Ljava/lang/String;

    const-string v7, "body"

    .line 17
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 18
    iget-wide v6, v1, Lcom/instabug/chat/e/d;->m:J

    const-string v8, "messaged_at"

    .line 19
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    .line 20
    iget-object v6, v1, Lcom/instabug/chat/e/d;->u:Ljava/lang/String;

    const-string v7, "email"

    .line 21
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 22
    iget-object v6, v1, Lcom/instabug/chat/e/d;->t:Ljava/lang/String;

    const-string v7, "name"

    .line 23
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 24
    iget-object v1, v1, Lcom/instabug/chat/e/d;->v:Ljava/lang/String;

    const-string v6, "push_token"

    .line 25
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "message"

    .line 26
    invoke-virtual {v3, v5, v1}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 27
    iget-object v1, v2, Ld0/l/c/k/d/d;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v1, v3}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v1

    new-instance v2, Ld0/l/c/k/d/b;

    invoke-direct {v2, v4}, Ld0/l/c/k/d/b;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {v1, v2}, Ly0/b/l;->d(Ly0/b/p;)V

    goto :goto_2

    .line 28
    :cond_0
    sget-object v3, Lcom/instabug/chat/e/d$c;->SENT:Lcom/instabug/chat/e/d$c;

    if-ne v2, v3, :cond_1

    const-string v2, "Uploading message\'s attachments : "

    .line 29
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-virtual {p0, v1}, Ld0/l/c/k/b;->c(Lcom/instabug/chat/e/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Something went wrong while uploading message attachments "

    .line 33
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
