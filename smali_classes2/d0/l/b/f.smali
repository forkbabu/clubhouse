.class public Ld0/l/b/f;
.super Ljava/lang/Object;
.source "LiveBugManager.java"


# static fields
.field public static a:Ld0/l/b/f;


# instance fields
.field public volatile b:Lcom/instabug/bug/model/a;

.field public c:Z

.field public d:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;->CANCEL:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    iput-object v0, p0, Ld0/l/b/f;->d:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    return-void
.end method

.method public static b(Ld0/l/b/f;Landroid/content/Context;Lcom/instabug/library/model/State;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {p1}, Lcom/instabug/library/internal/storage/DiskUtils;->createStateTextFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/instabug/library/internal/storage/DiskUtils;->with(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;

    .line 4
    invoke-virtual {p2}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/DiskUtils;->writeOperation(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;->execute()Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lcom/instabug/library/model/State;->setUri(Landroid/net/Uri;)V

    .line 7
    sget-object p2, Lcom/instabug/library/Feature;->REPRO_STEPS:Lcom/instabug/library/Feature;

    invoke-static {p2}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object p2

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p2, v0, :cond_0

    .line 8
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isReproStepsScreenshotEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 10
    iget-object p2, p2, Lcom/instabug/bug/model/a;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 12
    iget-object p2, p2, Lcom/instabug/bug/model/a;->h:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->getVisualUserStepsFileObservable(Landroid/content/Context;Ljava/lang/String;)Ly0/b/l;

    move-result-object p1

    new-instance p2, Ld0/l/b/d;

    invoke-direct {p2, p0}, Ld0/l/b/d;-><init>(Ld0/l/b/f;)V

    new-instance v0, Ld0/l/b/e;

    invoke-direct {v0}, Ld0/l/b/e;-><init>()V

    .line 14
    sget-object v1, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    sget-object v2, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    invoke-virtual {p1, p2, v0, v1, v2}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    .line 15
    :cond_0
    iget-object p0, p0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    sget-object p1, Lcom/instabug/bug/model/a$a;->READY_TO_BE_SENT:Lcom/instabug/bug/model/a$a;

    .line 16
    iput-object p1, p0, Lcom/instabug/bug/model/a;->m:Lcom/instabug/bug/model/a$a;

    .line 17
    const-class p1, Ld0/l/b/k/a;

    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p2, p0, Lcom/instabug/bug/model/a;->h:Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p2, :cond_1

    const-string p0, "BugReportsDbHelper"

    const-string p2, "Couldn\'t save the bug to DB because its ID is null"

    .line 19
    invoke-static {p0, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    goto/16 :goto_1

    .line 20
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "id"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    iget-object v4, p0, Lcom/instabug/bug/model/a;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v3, "message"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    :try_start_6
    iget-object v4, p0, Lcom/instabug/bug/model/a;->k:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v3, "bug_state"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 27
    :try_start_8
    iget-object v4, p0, Lcom/instabug/bug/model/a;->m:Lcom/instabug/bug/model/a$a;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/instabug/bug/model/a;->i:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_2

    :try_start_9
    const-string v4, "temporary_server_token"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 30
    :try_start_a
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_2
    :try_start_b
    const-string v3, "type"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 31
    :try_start_c
    iget-object v4, p0, Lcom/instabug/bug/model/a;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v3, "categories_list"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 33
    :try_start_e
    invoke-virtual {p0}, Lcom/instabug/bug/model/a;->d()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, Lcom/instabug/bug/model/a;->n:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v3, :cond_3

    :try_start_f
    const-string v4, "view_hierarchy"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 35
    :try_start_10
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/State;->getUri()Landroid/net/Uri;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v3, :cond_4

    :try_start_11
    const-string v3, "state"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 37
    :try_start_12
    invoke-virtual {p0}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/model/State;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/Attachment;

    .line 39
    iget-object v5, p0, Lcom/instabug/bug/model/a;->h:Ljava/lang/String;

    .line 40
    invoke-static {v4, v5}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->insert(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-eqz v7, :cond_5

    .line 41
    invoke-virtual {v4, v5, v6}, Lcom/instabug/library/model/Attachment;->setId(J)V

    goto :goto_0

    :cond_6
    const-string p0, "bugs_table"

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, p0, v0, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 43
    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 44
    :try_start_13
    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 45
    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 46
    :try_start_14
    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 47
    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 48
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public static declared-synchronized g()Ld0/l/b/f;
    .locals 2

    const-class v0, Ld0/l/b/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld0/l/b/f;->a:Ld0/l/b/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld0/l/b/f;

    invoke-direct {v1}, Ld0/l/b/f;-><init>()V

    sput-object v1, Ld0/l/b/f;->a:Ld0/l/b/f;

    .line 3
    :cond_0
    sget-object v1, Ld0/l/b/f;->a:Ld0/l/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/instabug/library/model/Attachment$Type;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    if-ne p4, v0, :cond_0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 3
    invoke-static {p1, p2, p3, v0, v1}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->getNewFileAttachmentUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;D)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->getNewFileAttachmentUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p3, p0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, p2, p4, v0}, Lcom/instabug/bug/model/a;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)Lcom/instabug/bug/model/a;

    .line 7
    invoke-virtual {p0, p1}, Ld0/l/b/f;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/instabug/bug/model/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instabug/bug/model/a$a;->IN_PROGRESS:Lcom/instabug/bug/model/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/instabug/bug/model/a;-><init>(Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/bug/model/a$a;)V

    .line 3
    invoke-static {}, Ld0/l/b/n/a;->a()Ld0/l/b/n/a;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->getInstance()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Ld0/l/b/n/a;->a()Ld0/l/b/n/a;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->getInstance()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->getAutoScreenRecordingFileUri()Landroid/net/Uri;

    move-result-object v1

    .line 9
    invoke-static {}, Ld0/l/b/n/a;->a()Ld0/l/b/n/a;

    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->getInstance()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->clear()V

    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Lcom/instabug/library/model/Attachment;

    invoke-direct {v2}, Lcom/instabug/library/model/Attachment;-><init>()V

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/Attachment;->setName(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instabug/library/model/Attachment;->setLocalPath(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 15
    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->AUTO_SCREEN_RECORDING_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v1}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    .line 16
    invoke-virtual {v0}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    sget-object v1, Lcom/instabug/library/Feature;->VIEW_HIERARCHY_V2:Lcom/instabug/library/Feature;

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 18
    :goto_0
    iput-boolean v1, v0, Lcom/instabug/bug/model/a;->o:Z

    .line 19
    iput-object v0, p0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 20
    iput-boolean v3, p0, Ld0/l/b/f;->c:Z

    .line 21
    sget-object v0, Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;->CANCEL:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    iput-object v0, p0, Ld0/l/b/f;->d:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    .line 22
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->newBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->obtainOrchestrator(Ljava/util/concurrent/Executor;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Ld0/l/b/j;

    invoke-direct {v1, p1}, Ld0/l/b/j;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->orchestrate()V

    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw0/r/a/a;->a(Landroid/content/Context;)Lw0/r/a/a;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "refresh.attachments"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lw0/r/a/a;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld0/l/b/f;->c:Z

    .line 2
    sget-object v0, Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;->ADD_ATTACHMENT:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    .line 3
    iput-object v0, p0, Ld0/l/b/f;->d:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    .line 4
    invoke-virtual {p0}, Ld0/l/b/f;->h()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v0}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v0}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/Attachment;

    .line 3
    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/internal/storage/DiskUtils;->deleteFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld0/l/b/s/a;->f()Lcom/instabug/library/OnSdkDismissCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ld0/l/b/f;->d:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ld0/l/b/s/a;->f()Lcom/instabug/library/OnSdkDismissCallback;

    move-result-object v0

    .line 7
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ld0/l/b/f;->d:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    .line 9
    invoke-static {v1}, Ld0/l/b/i;->a(Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;)Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    move-result-object v1

    .line 10
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v2

    .line 11
    iget-object v2, v2, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 12
    iget-object v2, v2, Lcom/instabug/bug/model/a;->j:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ld0/l/b/i;->b(Ljava/lang/String;)Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/instabug/library/OnSdkDismissCallback;->call(Lcom/instabug/library/OnSdkDismissCallback$DismissType;Lcom/instabug/library/OnSdkDismissCallback$ReportType;)V

    :cond_0
    return-void
.end method
