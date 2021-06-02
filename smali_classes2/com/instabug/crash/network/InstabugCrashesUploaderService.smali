.class public Lcom/instabug/crash/network/InstabugCrashesUploaderService;
.super Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.source "InstabugCrashesUploaderService.java"


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;-><init>()V

    return-void
.end method

.method public static b(Lcom/instabug/crash/network/InstabugCrashesUploaderService;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    const-string v0, "Updating last_crash_time to "

    .line 3
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstabugCrashesUploaderService"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/instabug/crash/d/a;->a()Lcom/instabug/crash/d/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/instabug/crash/d/c;->a()Lcom/instabug/crash/d/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instabug/crash/d/c;->a()Lcom/instabug/crash/d/c;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/instabug/crash/d/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "last_crash_time"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/instabug/crash/c/a;)V
    .locals 14
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
    iget-object v1, p1, Lcom/instabug/crash/c/a;->k:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attachments related to crash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p1, Lcom/instabug/crash/c/a;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstabugCrashesUploaderService"

    .line 6
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/instabug/crash/e/f;->a()Lcom/instabug/crash/e/f;

    move-result-object v0

    new-instance v1, Lcom/instabug/crash/network/InstabugCrashesUploaderService$b;

    invoke-direct {v1, p0, p1}, Lcom/instabug/crash/network/InstabugCrashesUploaderService$b;-><init>(Lcom/instabug/crash/network/InstabugCrashesUploaderService;Lcom/instabug/crash/c/a;)V

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CrashesService"

    const-string v3, "Uploading Crash attachments"

    .line 9
    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    iget-object v4, p1, Lcom/instabug/crash/c/a;->k:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, p1, Lcom/instabug/crash/c/a;->k:Ljava/util/List;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 15
    iget-object v5, p1, Lcom/instabug/crash/c/a;->k:Ljava/util/List;

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
    iget-object v6, v0, Lcom/instabug/crash/e/f;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v8, Lcom/instabug/library/network/Request$Endpoint;->ADD_CRASH_ATTACHMENT:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v9, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    sget-object v10, Lcom/instabug/library/network/NetworkManager$RequestType;->MULTI_PART:Lcom/instabug/library/network/NetworkManager$RequestType;

    invoke-virtual {v6, p0, v8, v9, v10}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;Lcom/instabug/library/network/NetworkManager$RequestType;)Lcom/instabug/library/network/Request;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v8

    .line 20
    iget-object v9, p1, Lcom/instabug/crash/c/a;->i:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/instabug/crash/e/f;->b:Lcom/instabug/library/network/NetworkManager;

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
    new-instance v0, Lcom/instabug/crash/e/d;

    invoke-direct {v0, p1, v1}, Lcom/instabug/crash/e/d;-><init>(Lcom/instabug/crash/c/a;Lcom/instabug/library/network/Request$Callbacks;)V

    const/4 p1, 0x1

    .line 46
    invoke-static {v3, p1}, Ly0/b/l;->s(Ljava/lang/Iterable;I)Ly0/b/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly0/b/l;->d(Ly0/b/p;)V

    return-void
.end method

.method public final c(Lcom/instabug/crash/c/a;)V
    .locals 4

    const-string v0, "START uploading all logs related to this crash id = "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/instabug/crash/c/a;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstabugCrashesUploaderService"

    .line 4
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/instabug/crash/e/f;->a()Lcom/instabug/crash/e/f;

    move-result-object v0

    new-instance v1, Lcom/instabug/crash/network/InstabugCrashesUploaderService$a;

    invoke-direct {v1, p0, p1}, Lcom/instabug/crash/network/InstabugCrashesUploaderService$a;-><init>(Lcom/instabug/crash/network/InstabugCrashesUploaderService;Lcom/instabug/crash/c/a;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/instabug/crash/e/f;->b(Landroid/content/Context;Lcom/instabug/crash/c/a;)Lcom/instabug/library/network/Request;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/instabug/crash/e/e;

    invoke-direct {v3, v1, p1}, Lcom/instabug/crash/e/e;-><init>(Lcom/instabug/library/network/Request$Callbacks;Lcom/instabug/crash/c/a;)V

    .line 9
    iget-object v0, v0, Lcom/instabug/crash/e/f;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v0, v2}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly0/b/l;->d(Ly0/b/p;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "uploading crash logs got Json error: "

    .line 10
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CrashesService"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/instabug/crash/network/InstabugCrashesUploaderService$a;->onFailed(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public runBackgroundTask()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->autoScreenRecordingEnabled()Z

    move-result v0

    const-string v1, "InstabugCrashesUploaderService"

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->autoScreenRecordingMaxDuration()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld0/l/c/e;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/crash/c/a;

    .line 4
    iget-object v4, v3, Lcom/instabug/crash/c/a;->m:Lcom/instabug/crash/c/a$a;

    .line 5
    sget-object v5, Lcom/instabug/crash/c/a$a;->WAITING_FOR_SCREEN_RECORDING_TO_BE_TRIMMED:Lcom/instabug/crash/c/a$a;

    if-ne v4, v5, :cond_1

    .line 6
    iget-object v4, v3, Lcom/instabug/crash/c/a;->k:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/Attachment;

    .line 8
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->isEncrypted()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-static {v5}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->decryptAttachmentAndUpdateDb(Lcom/instabug/library/model/Attachment;)Z

    move-result v6

    .line 10
    invoke-virtual {v5, v6}, Lcom/instabug/library/model/Attachment;->setEncrypted(Z)V

    .line 11
    :cond_3
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment$Type;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/instabug/library/model/Attachment$Type;->AUTO_SCREEN_RECORDING_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v7}, Lcom/instabug/library/model/Attachment$Type;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 13
    new-instance v4, Ljava/io/File;

    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/instabug/library/internal/storage/AttachmentManager;->getAutoScreenRecordingFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 15
    invoke-static {v4, v6, v0}, Lcom/instabug/library/internal/video/InstabugVideoUtils;->startTrim(Ljava/io/File;Ljava/io/File;I)Ljava/io/File;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/instabug/library/model/Attachment;->setName(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 19
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 20
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/instabug/library/model/Attachment;->setLocalPath(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    :cond_5
    const-string v6, "auto screen recording trimmed"

    .line 21
    invoke-static {v1, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v6, Lcom/instabug/crash/c/a$a;->READY_TO_BE_SENT:Lcom/instabug/crash/c/a$a;

    .line 23
    iput-object v6, v3, Lcom/instabug/crash/c/a;->m:Lcom/instabug/crash/c/a$a;

    .line 24
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v8, "crash_state"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v3, v3, Lcom/instabug/crash/c/a;->h:Ljava/lang/String;

    .line 27
    invoke-static {v3, v7}, Ld0/l/c/e;->B(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 28
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "local_path"

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getId()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->update(JLandroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 31
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    .line 32
    :cond_7
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld0/l/c/e;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Found "

    .line 33
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " crashes in cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/crash/c/a;

    .line 35
    iget-object v3, v2, Lcom/instabug/crash/c/a;->m:Lcom/instabug/crash/c/a$a;

    .line 36
    sget-object v4, Lcom/instabug/crash/c/a$a;->READY_TO_BE_SENT:Lcom/instabug/crash/c/a$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "Uploading crash: "

    .line 37
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instabug/crash/c/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/instabug/crash/e/f;->a()Lcom/instabug/crash/e/f;

    move-result-object v3

    new-instance v4, Lcom/instabug/crash/e/a;

    invoke-direct {v4, p0, v2}, Lcom/instabug/crash/e/a;-><init>(Lcom/instabug/crash/network/InstabugCrashesUploaderService;Lcom/instabug/crash/c/a;)V

    .line 39
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Reporting crash with crash message: "

    .line 40
    invoke-static {v5}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 41
    iget-object v6, v2, Lcom/instabug/crash/c/a;->j:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CrashesService"

    invoke-static {v6, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v5, v3, Lcom/instabug/crash/e/f;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v7, Lcom/instabug/library/network/Request$Endpoint;->REPORT_CRASH:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v8, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v5, p0, v7, v8}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v5

    .line 44
    iget-object v7, v2, Lcom/instabug/crash/c/a;->j:Ljava/lang/String;

    if-eqz v7, :cond_9

    const-string v8, "InstabugSDK-v: "

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "application_token"

    const-string v8, "b1a9630002b2cbdfbfecd942744b9018"

    .line 46
    invoke-virtual {v5, v7, v8}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_9
    iget-object v7, v2, Lcom/instabug/crash/c/a;->l:Lcom/instabug/library/model/State;

    .line 48
    invoke-virtual {v7}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_b

    const/4 v8, 0x0

    .line 50
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    const-string v9, "Crash State Key: "

    .line 51
    invoke-static {v9}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v10}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", Crash State value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v10}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-static {v6, v9}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v9}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 55
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v9}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v10}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 57
    invoke-virtual {v5, v9, v10}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 58
    :cond_b
    iget-object v6, v2, Lcom/instabug/crash/c/a;->j:Ljava/lang/String;

    const-string v7, "title"

    .line 59
    invoke-virtual {v5, v7, v6}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-boolean v6, v2, Lcom/instabug/crash/c/a;->n:Z

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "handled"

    invoke-virtual {v5, v7, v6}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v6, v2, Lcom/instabug/crash/c/a;->k:Ljava/util/List;

    if-eqz v6, :cond_c

    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_c

    .line 64
    iget-object v6, v2, Lcom/instabug/crash/c/a;->k:Ljava/util/List;

    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "attachments_count"

    invoke-virtual {v5, v7, v6}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_c
    new-instance v6, Lcom/instabug/crash/e/c;

    invoke-direct {v6, v2, v4}, Lcom/instabug/crash/e/c;-><init>(Lcom/instabug/crash/c/a;Lcom/instabug/library/network/Request$Callbacks;)V

    .line 68
    iget-object v2, v3, Lcom/instabug/crash/e/f;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v2, v5}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v2

    invoke-virtual {v2, v6}, Ly0/b/l;->d(Ly0/b/p;)V

    goto/16 :goto_2

    .line 69
    :cond_d
    iget-object v3, v2, Lcom/instabug/crash/c/a;->m:Lcom/instabug/crash/c/a$a;

    .line 70
    sget-object v4, Lcom/instabug/crash/c/a$a;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/crash/c/a$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "crash: "

    if-eqz v3, :cond_e

    .line 71
    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instabug/crash/c/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already uploaded but has unsent logs, uploading now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->c(Lcom/instabug/crash/c/a;)V

    goto/16 :goto_2

    .line 73
    :cond_e
    iget-object v3, v2, Lcom/instabug/crash/c/a;->m:Lcom/instabug/crash/c/a$a;

    .line 74
    sget-object v5, Lcom/instabug/crash/c/a$a;->ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/crash/c/a$a;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 75
    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instabug/crash/c/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already uploaded but has unsent attachments, uploading now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v2}, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->a(Lcom/instabug/crash/c/a;)V

    goto/16 :goto_2

    :cond_f
    :goto_4
    return-void
.end method
