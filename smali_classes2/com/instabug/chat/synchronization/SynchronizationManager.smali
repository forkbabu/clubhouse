.class public Lcom/instabug/chat/synchronization/SynchronizationManager;
.super Ljava/lang/Object;
.source "SynchronizationManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_NULLABLE"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/chat/synchronization/SynchronizationManager$e;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/instabug/chat/synchronization/SynchronizationManager; = null

.field private static final MISSING_MESSAGES:Ljava/lang/String; = "missing_messages"

.field private static final STOP_PULLING:J = -0x1L

.field private static final TTL:Ljava/lang/String; = "ttl"


# instance fields
.field private chatTimeDisposable:Ly0/b/w/a;

.field private chattingTimeUpdateAction:Ly0/b/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/y/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private isSyncing:Z

.field private shouldSync:Z

.field private syncAction:Ly0/b/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/y/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private syncRunnable:Lcom/instabug/chat/synchronization/SynchronizationManager$e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->shouldSync:Z

    .line 3
    iput-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->isSyncing:Z

    .line 4
    new-instance v0, Lcom/instabug/chat/synchronization/SynchronizationManager$a;

    invoke-direct {v0, p0}, Lcom/instabug/chat/synchronization/SynchronizationManager$a;-><init>(Lcom/instabug/chat/synchronization/SynchronizationManager;)V

    iput-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->syncAction:Ly0/b/y/d;

    .line 5
    new-instance v0, Lcom/instabug/chat/synchronization/SynchronizationManager$b;

    invoke-direct {v0, p0}, Lcom/instabug/chat/synchronization/SynchronizationManager$b;-><init>(Lcom/instabug/chat/synchronization/SynchronizationManager;)V

    iput-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->chattingTimeUpdateAction:Ly0/b/y/d;

    .line 6
    new-instance v0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;

    invoke-direct {v0, p0, p1}, Lcom/instabug/chat/synchronization/SynchronizationManager$c;-><init>(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postMainThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/chat/synchronization/SynchronizationManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->handler:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/instabug/chat/synchronization/SynchronizationManager;)Lcom/instabug/chat/synchronization/SynchronizationManager$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->syncRunnable:Lcom/instabug/chat/synchronization/SynchronizationManager$e;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/instabug/chat/synchronization/SynchronizationManager;Lcom/instabug/chat/synchronization/SynchronizationManager$e;)Lcom/instabug/chat/synchronization/SynchronizationManager$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->syncRunnable:Lcom/instabug/chat/synchronization/SynchronizationManager$e;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/instabug/chat/synchronization/SynchronizationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->shouldSync:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/instabug/chat/synchronization/SynchronizationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->subscribeToChatTimeUpdatedEvents()V

    return-void
.end method

.method public static synthetic access$400(Lcom/instabug/chat/synchronization/SynchronizationManager;Lcom/instabug/library/network/RequestResponse;Landroid/content/Context;Ly0/b/y/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/chat/synchronization/SynchronizationManager;->handleSuccessResponse(Lcom/instabug/library/network/RequestResponse;Landroid/content/Context;Ly0/b/y/d;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/instabug/chat/synchronization/SynchronizationManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->clearReadMessages(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/instabug/chat/synchronization/SynchronizationManager;Ly0/b/y/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->handleFailureResponse(Ly0/b/y/d;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/instabug/chat/synchronization/SynchronizationManager;)Ly0/b/y/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->syncAction:Ly0/b/y/d;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/content/Context;Ly0/b/y/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/instabug/chat/synchronization/SynchronizationManager;->syncMessages(Landroid/content/Context;Ly0/b/y/d;)V

    return-void
.end method

.method private clearReadMessages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/l/c/f/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/chat/cache/ReadQueueCacheManager;->getInstance()Lcom/instabug/chat/cache/ReadQueueCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/chat/cache/ReadQueueCacheManager;->notify(Ljava/util/List;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/instabug/chat/synchronization/SynchronizationManager;
    .locals 2

    const-class v0, Lcom/instabug/chat/synchronization/SynchronizationManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/instabug/chat/synchronization/SynchronizationManager;->INSTANCE:Lcom/instabug/chat/synchronization/SynchronizationManager;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->init(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object v1, Lcom/instabug/chat/synchronization/SynchronizationManager;->INSTANCE:Lcom/instabug/chat/synchronization/SynchronizationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInstanceUnModified()Lcom/instabug/chat/synchronization/SynchronizationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/chat/synchronization/SynchronizationManager;->INSTANCE:Lcom/instabug/chat/synchronization/SynchronizationManager;

    return-object v0
.end method

.method private handleFailureResponse(Ly0/b/y/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/y/d<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Something went wrong while sync messages"

    .line 1
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->isSyncing:Z

    .line 3
    :try_start_0
    invoke-static {}, Ld0/l/c/e;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ly0/b/y/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception was occurred,"

    .line 4
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleReceivedMessages(Landroid/content/Context;Lorg/json/JSONArray;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    new-array v3, v0, [Lorg/json/JSONObject;

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "new "

    .line 2
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages received"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v4, v3, [Lorg/json/JSONObject;

    move v5, v0

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    move-object/from16 v6, p2

    .line 5
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "messages count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    .line 7
    :cond_1
    invoke-static {}, Ld0/l/c/m/a;->d()Ld0/l/c/m/a;

    move-result-object v4

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "read_at"

    const-string v6, "messaged_at"

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v0

    .line 10
    :goto_1
    array-length v0, v3

    if-ge v8, v0, :cond_c

    .line 11
    :try_start_0
    aget-object v0, v3, v8

    const-string v9, "attachments"

    .line 12
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "actions"

    .line 13
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 14
    new-instance v11, Lcom/instabug/chat/e/d;

    const-string v12, "id"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->getUserName()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->getUserEmail()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/instabug/chat/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "chat_number"

    .line 15
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 16
    iput-object v12, v11, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    const-string v12, "body"

    .line 17
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    iput-object v12, v11, Lcom/instabug/chat/e/d;->j:Ljava/lang/String;

    const-string v12, "from"

    .line 19
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "name"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    iput-object v12, v11, Lcom/instabug/chat/e/d;->k:Ljava/lang/String;

    const-string v12, "avatar"

    .line 21
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    iput-object v12, v11, Lcom/instabug/chat/e/d;->l:Ljava/lang/String;

    .line 23
    sget-object v12, Lcom/instabug/chat/e/d$c;->SYNCED:Lcom/instabug/chat/e/d$c;

    .line 24
    iput-object v12, v11, Lcom/instabug/chat/e/d;->s:Lcom/instabug/chat/e/d$c;

    .line 25
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "null"

    const-string v14, ""

    if-eqz v12, :cond_2

    .line 26
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 27
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 28
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/instabug/library/util/InstabugDateFormatter;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 29
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-static {v12}, Lcom/instabug/library/util/InstabugDateFormatter;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    .line 31
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    div-long v1, v15, v17

    .line 32
    iput-wide v1, v11, Lcom/instabug/chat/e/d;->m:J

    .line 33
    :cond_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/InstabugDateFormatter;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/instabug/library/util/InstabugDateFormatter;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v12, 0x3e8

    div-long/2addr v1, v12

    .line 40
    invoke-virtual {v11, v1, v2}, Lcom/instabug/chat/e/d;->b(J)Lcom/instabug/chat/e/d;

    :cond_3
    const-string v1, "direction"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x366eaf0

    if-eq v1, v2, :cond_5

    const v2, 0x73bc9b79

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "inbound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const-string v1, "outbound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    goto :goto_4

    .line 43
    :cond_7
    sget-object v0, Lcom/instabug/chat/e/d$b;->OUTBOUND:Lcom/instabug/chat/e/d$b;

    invoke-virtual {v11, v0}, Lcom/instabug/chat/e/d;->a(Lcom/instabug/chat/e/d$b;)Lcom/instabug/chat/e/d;

    goto :goto_4

    .line 44
    :cond_8
    sget-object v0, Lcom/instabug/chat/e/d$b;->INBOUND:Lcom/instabug/chat/e/d$b;

    invoke-virtual {v11, v0}, Lcom/instabug/chat/e/d;->a(Lcom/instabug/chat/e/d$b;)Lcom/instabug/chat/e/d;

    .line 45
    :cond_9
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_a

    .line 46
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "metadata"

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    new-instance v12, Lcom/instabug/chat/e/a;

    invoke-direct {v12}, Lcom/instabug/chat/e/a;-><init>()V

    const-string v13, "url"

    .line 49
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    iput-object v1, v12, Lcom/instabug/chat/e/a;->j:Ljava/lang/String;

    const-string v1, "synced"

    .line 51
    iput-object v1, v12, Lcom/instabug/chat/e/a;->l:Ljava/lang/String;

    const-string v1, "file_type"

    .line 52
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    iput-object v1, v12, Lcom/instabug/chat/e/a;->k:Ljava/lang/String;

    .line 54
    iget-object v1, v11, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 56
    :cond_a
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_b

    .line 57
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/instabug/chat/e/e;

    invoke-direct {v2}, Lcom/instabug/chat/e/e;-><init>()V

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instabug/chat/e/e;->fromJson(Ljava/lang/String;)V

    .line 60
    iget-object v1, v11, Lcom/instabug/chat/e/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 61
    :cond_b
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse message number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 63
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/e/d;

    .line 65
    invoke-virtual {v4, v2}, Ld0/l/c/m/a;->f(Lcom/instabug/chat/e/d;)Lcom/instabug/chat/e/d;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 66
    iget-object v5, v3, Lcom/instabug/chat/e/d;->h:Ljava/lang/String;

    iget-object v6, v2, Lcom/instabug/chat/e/d;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 68
    iget-object v5, v3, Lcom/instabug/chat/e/d;->s:Lcom/instabug/chat/e/d$c;

    .line 69
    sget-object v6, Lcom/instabug/chat/e/d$c;->SYNCED:Lcom/instabug/chat/e/d$c;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 70
    iget-object v3, v3, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 72
    iget-object v5, v2, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_10

    .line 74
    invoke-virtual {v4, v2}, Ld0/l/c/m/a;->g(Lcom/instabug/chat/e/d;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 75
    invoke-virtual {v4, v2}, Ld0/l/c/m/a;->f(Lcom/instabug/chat/e/d;)Lcom/instabug/chat/e/d;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 76
    iget-object v5, v3, Lcom/instabug/chat/e/d;->h:Ljava/lang/String;

    iget-object v6, v2, Lcom/instabug/chat/e/d;->h:Ljava/lang/String;

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 78
    iget-object v5, v3, Lcom/instabug/chat/e/d;->s:Lcom/instabug/chat/e/d$c;

    .line 79
    sget-object v6, Lcom/instabug/chat/e/d$c;->SENT:Lcom/instabug/chat/e/d$c;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 80
    iget-object v3, v3, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 82
    iget-object v5, v2, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v3, v5, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_10

    .line 84
    invoke-virtual {v2}, Lcom/instabug/chat/e/d;->c()Z

    move-result v3

    if-nez v3, :cond_10

    .line 85
    iget-boolean v3, v2, Lcom/instabug/chat/e/d;->n:Z

    if-eqz v3, :cond_d

    :cond_10
    const-string v3, "Message "

    .line 86
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instabug/chat/e/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " removed from list to be notified"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_11
    if-eqz p3, :cond_18

    const-string v0, "START Invalidate Cache"

    .line 88
    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getNotSentMessages()Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 91
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->invalidate()V

    :cond_12
    const-string v2, "finish Invalidate Cache"

    .line 92
    invoke-static {v4, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/chat/e/d;

    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instabug/chat/e/d;

    .line 96
    iget-object v8, v3, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    if-eqz v8, :cond_14

    iget-object v6, v6, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v5, 0x1

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_16

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_16
    iget-object v5, v3, Lcom/instabug/chat/e/d;->s:Lcom/instabug/chat/e/d$c;

    .line 100
    sget-object v6, Lcom/instabug/chat/e/d$c;->SENT:Lcom/instabug/chat/e/d$c;

    if-ne v5, v6, :cond_13

    .line 101
    invoke-virtual {v4, v3, v7}, Ld0/l/c/m/a;->a(Lcom/instabug/chat/e/d;Ljava/util/List;)Lcom/instabug/chat/e/d;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 102
    invoke-virtual {v4, v3, v7}, Ld0/l/c/m/a;->a(Lcom/instabug/chat/e/d;Ljava/util/List;)Lcom/instabug/chat/e/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    move-object/from16 v3, p1

    .line 103
    invoke-virtual {v4, v3, v2}, Ld0/l/c/m/a;->e(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_d

    :cond_18
    move-object/from16 v3, p1

    .line 104
    invoke-virtual {v4, v3, v7}, Ld0/l/c/m/a;->e(Landroid/content/Context;Ljava/util/List;)V

    .line 105
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 106
    invoke-static {}, Ld0/l/c/l/a;->a()Ld0/l/c/l/a;

    move-result-object v0

    .line 107
    iget-object v0, v0, Ld0/l/c/l/a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_19

    .line 108
    :try_start_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    invoke-static {}, Ld0/l/c/l/a;->a()Ld0/l/c/l/a;

    move-result-object v2

    .line 110
    iget-object v2, v2, Ld0/l/c/l/a;->c:Ljava/lang/Runnable;

    .line 111
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v2, "new message runnable failed to run."

    .line 112
    invoke-static {v4, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_19
    :goto_e
    iget-object v0, v4, Ld0/l/c/m/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 114
    invoke-static {}, Ld0/l/c/l/b;->a()Ld0/l/c/l/b;

    move-result-object v0

    .line 115
    iget-object v0, v0, Ld0/l/c/l/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ibc__notifications_state"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Number of listeners to notify "

    .line 116
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Ld0/l/c/m/a;->b:Ljava/util/List;

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, v4, Ld0/l/c/m/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-ltz v0, :cond_1c

    .line 120
    iget-object v2, v4, Ld0/l/c/m/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/l/c/m/b;

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Notifying listener "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1c

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1c

    const-string v3, "Notifying listener with "

    .line 123
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " message(s)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {v2, v1}, Ld0/l/c/m/b;->onNewMessagesReceived(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Notified listener remained "

    .line 125
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1a

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " message(s) to be sent to next listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v4, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    .line 128
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chat notification disabled, messages that would not be notified "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    return-void

    .line 129
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No one is listening for unread messages"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleSuccessResponse(Lcom/instabug/library/network/RequestResponse;Landroid/content/Context;Ly0/b/y/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/network/RequestResponse;",
            "Landroid/content/Context;",
            "Ly0/b/y/d<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Chats synced successfully"

    .line 1
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->isSyncing:Z

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/instabug/chat/synchronization/SynchronizationManager;->parseReceivedMessages(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result p1

    const/16 v3, 0xcb

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p2, v2, v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->handleReceivedMessages(Landroid/content/Context;Lorg/json/JSONArray;Z)V

    .line 6
    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->parseTTL(Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/chat/synchronization/SynchronizationManager;->handleTTL(JLy0/b/y/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    invoke-static {}, Ld0/l/c/e;->J()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ly0/b/y/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "Exception was occurred,"

    .line 9
    invoke-static {p2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleTTL(JLy0/b/y/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly0/b/y/d<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Next TTL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/c/l/b;->a()Ld0/l/c/l/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/c/l/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ibc_ttl"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ly0/b/y/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception was occurred,"

    .line 5
    invoke-static {p2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/chat/synchronization/SynchronizationManager;->INSTANCE:Lcom/instabug/chat/synchronization/SynchronizationManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-direct {v0, p0}, Lcom/instabug/chat/synchronization/SynchronizationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/chat/synchronization/SynchronizationManager;->INSTANCE:Lcom/instabug/chat/synchronization/SynchronizationManager;

    :cond_0
    return-void
.end method

.method private isFeaturesFetchedBefore()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isFeaturesFetchedBefore()Z

    move-result v0

    return v0
.end method

.method private isSyncing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->isSyncing:Z

    return v0
.end method

.method private parseReceivedMessages(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "missing_messages"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method private parseTTL(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ttl"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private subscribeToChatTimeUpdatedEvents()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/chat/eventbus/ChatTimeUpdatedEventBus;->getInstance()Lcom/instabug/chat/eventbus/ChatTimeUpdatedEventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->chattingTimeUpdateAction:Ly0/b/y/d;

    .line 2
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->chatTimeDisposable:Ly0/b/w/a;

    return-void
.end method

.method private syncMessages(Landroid/content/Context;Ly0/b/y/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly0/b/y/d<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/instabug/library/network/NetworkManager;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->isSyncing:Z

    .line 3
    invoke-static {}, Lcom/instabug/chat/cache/ReadQueueCacheManager;->getInstance()Lcom/instabug/chat/cache/ReadQueueCacheManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instabug/chat/cache/ReadQueueCacheManager;->getAll()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {}, Ld0/l/c/k/d/d;->a()Ld0/l/c/k/d/d;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getLastMessageMessagedAt()J

    move-result-wide v3

    .line 7
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getTotalMessagesCount()I

    move-result v5

    .line 8
    invoke-static {}, Lcom/instabug/chat/cache/ReadQueueCacheManager;->getInstance()Lcom/instabug/chat/cache/ReadQueueCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/chat/cache/ReadQueueCacheManager;->getReadMessagesArray()Lorg/json/JSONArray;

    move-result-object v6

    new-instance v7, Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    invoke-direct {v7, p0, p1, p2, v0}, Lcom/instabug/chat/synchronization/SynchronizationManager$d;-><init>(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/content/Context;Ly0/b/y/d;Ljava/util/List;)V

    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v7}, Ld0/l/c/k/d/d;->b(Landroid/content/Context;JILorg/json/JSONArray;Lcom/instabug/library/network/Request$Callbacks;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-direct {p0, p2}, Lcom/instabug/chat/synchronization/SynchronizationManager;->handleFailureResponse(Ly0/b/y/d;)V

    goto :goto_0

    :cond_0
    const-string p1, "device is offline, can\'t sync"

    .line 11
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_1
    invoke-static {}, Ld0/l/c/e;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ly0/b/y/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "Exception was occurred,"

    .line 13
    invoke-static {p2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static tearDown()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_FIELD_NOT_NULLABLE"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/instabug/chat/synchronization/SynchronizationManager;->INSTANCE:Lcom/instabug/chat/synchronization/SynchronizationManager;

    return-void
.end method

.method private unSubscribeToChatTimeUpdatedEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->chatTimeDisposable:Ly0/b/w/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->chatTimeDisposable:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public isChatFeatureEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/instabug/library/Feature;->CHATS:Lcom/instabug/library/Feature;

    .line 2
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instabug/library/Feature;->REPLIES:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_FIELD_NOT_NULLABLE"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->stop()V

    .line 2
    invoke-direct {p0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->unSubscribeToChatTimeUpdatedEvents()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->handler:Landroid/os/Handler;

    .line 4
    iput-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->syncRunnable:Lcom/instabug/chat/synchronization/SynchronizationManager$e;

    .line 5
    sput-object v0, Lcom/instabug/chat/synchronization/SynchronizationManager;->INSTANCE:Lcom/instabug/chat/synchronization/SynchronizationManager;

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->shouldSync:Z

    .line 2
    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->syncRunnable:Lcom/instabug/chat/synchronization/SynchronizationManager$e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->syncRunnable:Lcom/instabug/chat/synchronization/SynchronizationManager$e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->isChatFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->isSyncing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->stop()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->shouldSync:Z

    .line 5
    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->syncRunnable:Lcom/instabug/chat/synchronization/SynchronizationManager$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
