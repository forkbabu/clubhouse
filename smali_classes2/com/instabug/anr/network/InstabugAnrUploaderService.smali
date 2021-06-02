.class public Lcom/instabug/anr/network/InstabugAnrUploaderService;
.super Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.source "InstabugAnrUploaderService.java"


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/anr/d/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "Found "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/instabug/anr/d/a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attachments related to ANR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p1, Lcom/instabug/anr/d/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstabugAnrUploaderService"

    .line 6
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/instabug/anr/e/f;->a()Lcom/instabug/anr/e/f;

    move-result-object v0

    new-instance v1, Lcom/instabug/anr/network/InstabugAnrUploaderService$b;

    invoke-direct {v1, p1}, Lcom/instabug/anr/network/InstabugAnrUploaderService$b;-><init>(Lcom/instabug/anr/d/a;)V

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AnrsService"

    const-string v3, "Uploading Anr attachments"

    .line 9
    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    iget-object v4, p1, Lcom/instabug/anr/d/a;->d:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, p1, Lcom/instabug/anr/d/a;->d:Ljava/util/List;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 15
    iget-object v5, p1, Lcom/instabug/anr/d/a;->d:Ljava/util/List;

    .line 16
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/Attachment;

    .line 17
    invoke-static {v5}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->decryptAttachmentAndUpdateDb(Lcom/instabug/library/model/Attachment;)Z

    move-result v6

    const-string v7, "Skipping attachment file of type "

    if-eqz v6, :cond_4

    .line 18
    iget-object v6, v0, Lcom/instabug/anr/e/f;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v8, Lcom/instabug/library/network/Request$Endpoint;->ADD_CRASH_ATTACHMENT:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v9, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    sget-object v10, Lcom/instabug/library/network/NetworkManager$RequestType;->MULTI_PART:Lcom/instabug/library/network/NetworkManager$RequestType;

    invoke-virtual {v6, p0, v8, v9, v10}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;Lcom/instabug/library/network/NetworkManager$RequestType;)Lcom/instabug/library/network/Request;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v8

    .line 20
    iget-object v9, p1, Lcom/instabug/anr/d/a;->f:Ljava/lang/String;

    const-string v10, ":crash_token"

    .line 21
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v6, v8}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v8

    const-string v9, "metadata[file_type]"

    invoke-virtual {v6, v9, v8}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 24
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v8

    sget-object v9, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    if-ne v8, v9, :cond_0

    .line 25
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getDuration()Ljava/lang/String;

    move-result-object v8

    const-string v9, "metadata[duration]"

    .line 26
    invoke-virtual {v6, v9, v8}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 27
    :cond_0
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 28
    new-instance v8, Lcom/instabug/library/network/Request$FileToUpload;

    .line 29
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getFileType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "file"

    invoke-direct {v8, v12, v9, v10, v11}, Lcom/instabug/library/network/Request$FileToUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6, v8}, Lcom/instabug/library/network/Request;->setFileToUpload(Lcom/instabug/library/network/Request$FileToUpload;)Lcom/instabug/library/network/Request;

    .line 31
    :cond_1
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, " because it\'s either not found or empty file"

    if-eqz v8, :cond_3

    .line 32
    new-instance v8, Ljava/io/File;

    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_2

    .line 34
    sget-object v7, Lcom/instabug/library/model/Attachment$AttachmentState;->SYNCED:Lcom/instabug/library/model/Attachment$AttachmentState;

    invoke-virtual {v5, v7}, Lcom/instabug/library/model/Attachment;->setAttachmentState(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;

    .line 35
    iget-object v5, v0, Lcom/instabug/anr/e/f;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v5, v6}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v7}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 37
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v2, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_3
    invoke-static {v7}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 40
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v2, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_4
    invoke-static {v7}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 43
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " because it was not decrypted successfully"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v2, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 45
    :cond_5
    new-instance v0, Lcom/instabug/anr/e/e;

    invoke-direct {v0, p1, v1}, Lcom/instabug/anr/e/e;-><init>(Lcom/instabug/anr/d/a;Lcom/instabug/library/network/Request$Callbacks;)V

    const/4 p1, 0x1

    .line 46
    invoke-static {v3, p1}, Ly0/b/l;->s(Ljava/lang/Iterable;I)Ly0/b/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly0/b/l;->d(Ly0/b/p;)V

    return-void
.end method

.method public final b(Lcom/instabug/anr/d/a;)V
    .locals 4

    const-string v0, "START uploading all logs related to this ANR id = "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/instabug/anr/d/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstabugAnrUploaderService"

    .line 4
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/instabug/anr/e/f;->a()Lcom/instabug/anr/e/f;

    move-result-object v0

    new-instance v1, Lcom/instabug/anr/network/InstabugAnrUploaderService$a;

    invoke-direct {v1, p0, p1}, Lcom/instabug/anr/network/InstabugAnrUploaderService$a;-><init>(Lcom/instabug/anr/network/InstabugAnrUploaderService;Lcom/instabug/anr/d/a;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/instabug/anr/e/f;->b(Landroid/content/Context;Lcom/instabug/anr/d/a;)Lcom/instabug/library/network/Request;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/instabug/anr/e/d;

    invoke-direct {v3, v1, p1}, Lcom/instabug/anr/e/d;-><init>(Lcom/instabug/library/network/Request$Callbacks;Lcom/instabug/anr/d/a;)V

    .line 9
    iget-object v0, v0, Lcom/instabug/anr/e/f;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v0, v2}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly0/b/l;->d(Ly0/b/p;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "uploading ANR logs got Json error: "

    .line 10
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AnrsService"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/instabug/anr/network/InstabugAnrUploaderService$a;->onFailed(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public runBackgroundTask()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-class v1, Ld0/i/c/t/p;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v2

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x0

    :try_start_1
    const-string v4, "anrs_table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "anr_id ASC"

    const/4 v11, 0x0

    move-object v3, v2

    .line 6
    invoke-virtual/range {v3 .. v11}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 7
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    :cond_1
    new-instance v3, Lcom/instabug/anr/d/a;

    invoke-direct {v3}, Lcom/instabug/anr/d/a;-><init>()V

    const-string v4, "anr_id"

    .line 9
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 10
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, v3, Lcom/instabug/anr/d/a;->a:Ljava/lang/String;

    const-string v4, "anr_main_thread_data"

    .line 12
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 13
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object v4, v3, Lcom/instabug/anr/d/a;->b:Ljava/lang/String;

    const-string v4, "anr_rest_of_threads_data"

    .line 15
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 16
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    iput-object v4, v3, Lcom/instabug/anr/d/a;->c:Ljava/lang/String;

    const-string v4, "anr_upload_state"

    .line 18
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 19
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 20
    iput v4, v3, Lcom/instabug/anr/d/a;->e:I

    const-string v4, "temporary_server_token"

    .line 21
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 22
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    iput-object v4, v3, Lcom/instabug/anr/d/a;->f:Ljava/lang/String;

    const-string v4, "long_message"

    .line 24
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 25
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    iput-object v4, v3, Lcom/instabug/anr/d/a;->h:Ljava/lang/String;

    .line 27
    iget-object v4, v3, Lcom/instabug/anr/d/a;->a:Ljava/lang/String;

    .line 28
    invoke-static {v4, v2}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->retrieve(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)Ljava/util/ArrayList;

    move-result-object v4

    .line 29
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v3, Lcom/instabug/anr/d/a;->d:Ljava/util/List;

    const-string v4, "state"

    .line 30
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 31
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 32
    new-instance v5, Lcom/instabug/library/model/State;

    invoke-direct {v5}, Lcom/instabug/library/model/State;-><init>()V

    .line 33
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 34
    invoke-virtual {v5, v4}, Lcom/instabug/library/model/State;->setUri(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-static {v0}, Lcom/instabug/library/internal/storage/DiskUtils;->with(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v6

    new-instance v7, Lcom/instabug/library/internal/storage/operation/ReadStateFromFileDiskOperation;

    invoke-direct {v7, v4}, Lcom/instabug/library/internal/storage/operation/ReadStateFromFileDiskOperation;-><init>(Landroid/net/Uri;)V

    .line 36
    invoke-virtual {v6, v7}, Lcom/instabug/library/internal/storage/DiskUtils;->readOperation(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/ReadOperationExecutor;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/executor/ReadOperationExecutor;->execute()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v5, v4}, Lcom/instabug/library/model/State;->fromJson(Ljava/lang/String;)V

    .line 39
    iput-object v5, v3, Lcom/instabug/anr/d/a;->g:Lcom/instabug/library/model/State;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "AnrReportsDbHelper"

    const-string v6, "Retrieving ANR state throws OOM"

    .line 40
    invoke-static {v5, v6, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_1

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :try_start_4
    const-string v3, "AnrReportsDbHelper"

    const-string v4, "retrieve: "

    .line 43
    invoke-static {v3, v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v13, :cond_4

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v3, "AnrReportsDbHelper"

    const-string v4, "retrieve: "

    .line 44
    invoke-static {v3, v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v13, :cond_4

    .line 45
    :goto_1
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_4
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    monitor-exit v1

    const-string v0, "Found "

    .line 48
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ANRs in cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstabugAnrUploaderService"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/anr/d/a;

    .line 50
    iget v2, v1, Lcom/instabug/anr/d/a;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const-string v2, "Uploading anr: "

    .line 51
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InstabugAnrUploaderService"

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/instabug/anr/e/f;->a()Lcom/instabug/anr/e/f;

    move-result-object v2

    new-instance v3, Lcom/instabug/anr/e/a;

    invoke-direct {v3, p0, v1}, Lcom/instabug/anr/e/a;-><init>(Lcom/instabug/anr/network/InstabugAnrUploaderService;Lcom/instabug/anr/d/a;)V

    .line 53
    iget-object v4, v2, Lcom/instabug/anr/e/f;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v5, Lcom/instabug/library/network/Request$Endpoint;->REPORT_ANR:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v6, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v4, p0, v5, v6}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v4

    .line 54
    iget-object v5, v1, Lcom/instabug/anr/d/a;->g:Lcom/instabug/library/model/State;

    const-string v6, "AnrsService"

    if-eqz v5, :cond_7

    .line 55
    invoke-virtual {v5}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v7, 0x0

    .line 57
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    const-string v8, "Anr State Key: "

    .line 58
    invoke-static {v8}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v9}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", Anr State value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v9}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-static {v6, v8}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v8}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 62
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v8}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v9}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 64
    invoke-virtual {v4, v8, v9}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 65
    :cond_7
    iget-object v5, v1, Lcom/instabug/anr/d/a;->b:Ljava/lang/String;

    const-string v7, "title"

    .line 66
    invoke-virtual {v4, v7, v5}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v5, v1, Lcom/instabug/anr/d/a;->c:Ljava/lang/String;

    const-string v7, "threads_details"

    .line 68
    invoke-virtual {v4, v7, v5}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v5, v1, Lcom/instabug/anr/d/a;->h:Ljava/lang/String;

    const-string v7, "ANR_message"

    .line 70
    invoke-virtual {v4, v7, v5}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v5, v1, Lcom/instabug/anr/d/a;->d:Ljava/util/List;

    if-eqz v5, :cond_8

    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 73
    iget-object v5, v1, Lcom/instabug/anr/d/a;->d:Ljava/util/List;

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "attachments_count"

    invoke-virtual {v4, v7, v5}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_8
    invoke-virtual {v4}, Lcom/instabug/library/network/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v5, Lcom/instabug/anr/e/c;

    invoke-direct {v5, v2, v1, v3}, Lcom/instabug/anr/e/c;-><init>(Lcom/instabug/anr/e/f;Lcom/instabug/anr/d/a;Lcom/instabug/library/network/Request$Callbacks;)V

    .line 77
    iget-object v1, v2, Lcom/instabug/anr/e/f;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v1, v4}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v1

    invoke-virtual {v1, v5}, Ly0/b/l;->d(Ly0/b/p;)V

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    const-string v2, "ANR: "

    .line 78
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already uploaded but has unsent logs, uploading now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InstabugAnrUploaderService"

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/instabug/anr/network/InstabugAnrUploaderService;->b(Lcom/instabug/anr/d/a;)V

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    const-string v2, "ANR: "

    .line 80
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already uploaded but has unsent attachments, uploading now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InstabugAnrUploaderService"

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/instabug/anr/network/InstabugAnrUploaderService;->a(Lcom/instabug/anr/d/a;)V

    goto/16 :goto_2

    :cond_b
    :goto_4
    return-void

    :goto_5
    if-eqz v13, :cond_c

    .line 82
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_c
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 84
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
