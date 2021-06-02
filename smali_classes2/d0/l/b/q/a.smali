.class public Ld0/l/b/q/a;
.super Ljava/lang/Object;
.source "BugUploaderHelper.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/b/q/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/b/q/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ld0/l/b/k/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Found "

    .line 2
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bugs in cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BugUploaderHelper"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/bug/model/a;

    .line 4
    iget-object v3, v1, Lcom/instabug/bug/model/a;->m:Lcom/instabug/bug/model/a$a;

    .line 5
    sget-object v4, Lcom/instabug/bug/model/a$a;->READY_TO_BE_SENT:Lcom/instabug/bug/model/a$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Uploading bug: "

    .line 6
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/bug/model/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld0/l/b/q/f;->a()Ld0/l/b/q/f;

    move-result-object v3

    iget-object v4, p0, Ld0/l/b/q/a;->a:Landroid/content/Context;

    new-instance v5, Ld0/l/b/q/a$a;

    invoke-direct {v5, p0, v1}, Ld0/l/b/q/a$a;-><init>(Ld0/l/b/q/a;Lcom/instabug/bug/model/a;)V

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Reporting a bug with message: "

    .line 9
    invoke-static {v6}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 10
    iget-object v7, v1, Lcom/instabug/bug/model/a;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BugsService"

    invoke-static {v7, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v6, v3, Ld0/l/b/q/f;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v8, Lcom/instabug/library/network/Request$Endpoint;->REPORT_BUG:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v9, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v6, v4, v8, v9}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v6

    iput-object v6, v3, Ld0/l/b/q/f;->c:Lcom/instabug/library/network/Request;

    .line 13
    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    .line 15
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 16
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v10}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v11}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    .line 18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bug State Key: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", Bug State value: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, v10, v11}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-object v6, v3, Ld0/l/b/q/f;->c:Lcom/instabug/library/network/Request;

    .line 21
    iget-object v7, v1, Lcom/instabug/bug/model/a;->k:Ljava/lang/String;

    const-string v8, "title"

    .line 22
    invoke-virtual {v6, v8, v7}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v6, v3, Ld0/l/b/q/f;->c:Lcom/instabug/library/network/Request;

    invoke-virtual {v1}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "attachments_count"

    invoke-virtual {v6, v8, v7}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v6, v3, Ld0/l/b/q/f;->c:Lcom/instabug/library/network/Request;

    .line 25
    iget-object v1, v1, Lcom/instabug/bug/model/a;->r:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/instabug/library/util/StringUtility;->toCommaSeparated(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "categories"

    .line 26
    invoke-virtual {v6, v7, v1}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v1, v3, Ld0/l/b/q/f;->c:Lcom/instabug/library/network/Request;

    .line 28
    iput-object v1, v3, Ld0/l/b/q/f;->c:Lcom/instabug/library/network/Request;

    .line 29
    iget-object v3, v3, Ld0/l/b/q/f;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v3, v1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v1

    .line 30
    new-instance v3, Ld0/l/b/q/c;

    invoke-direct {v3, v5, v4}, Ld0/l/b/q/c;-><init>(Lcom/instabug/library/network/Request$Callbacks;Landroid/content/Context;)V

    .line 31
    invoke-virtual {v1, v3}, Ly0/b/l;->d(Ly0/b/p;)V

    goto/16 :goto_0

    .line 32
    :cond_3
    iget-object v3, v1, Lcom/instabug/bug/model/a;->m:Lcom/instabug/bug/model/a$a;

    .line 33
    sget-object v4, Lcom/instabug/bug/model/a$a;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/bug/model/a$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Bug: "

    if-eqz v3, :cond_4

    .line 34
    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/bug/model/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already uploaded but has unsent logs, uploading now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1}, Ld0/l/b/q/a;->c(Lcom/instabug/bug/model/a;)V

    goto/16 :goto_0

    .line 36
    :cond_4
    iget-object v3, v1, Lcom/instabug/bug/model/a;->m:Lcom/instabug/bug/model/a$a;

    .line 37
    sget-object v5, Lcom/instabug/bug/model/a$a;->ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/bug/model/a$a;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/bug/model/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already uploaded but has unsent attachments, uploading now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v1}, Ld0/l/b/q/a;->b(Lcom/instabug/bug/model/a;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final b(Lcom/instabug/bug/model/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "Found "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attachments related to bug: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p1, Lcom/instabug/bug/model/a;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BugUploaderHelper"

    .line 4
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld0/l/b/q/f;->a()Ld0/l/b/q/f;

    move-result-object v0

    iget-object v1, p0, Ld0/l/b/q/a;->a:Landroid/content/Context;

    new-instance v2, Ld0/l/b/q/a$c;

    invoke-direct {v2, p0, p1}, Ld0/l/b/q/a$c;-><init>(Ld0/l/b/q/a;Lcom/instabug/bug/model/a;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "BugsService"

    const-string v4, "Uploading Bug attachments"

    .line 7
    invoke-static {v3, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instabug/library/model/Attachment;

    .line 12
    invoke-static {v6}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->decryptAttachmentAndUpdateDb(Lcom/instabug/library/model/Attachment;)Z

    move-result v7

    .line 13
    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 14
    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v11, v11, v9

    if-lez v11, :cond_3

    .line 16
    iget-object v7, v0, Ld0/l/b/q/f;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v8, Lcom/instabug/library/network/Request$Endpoint;->ADD_BUG_ATTACHMENT:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v9, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    sget-object v10, Lcom/instabug/library/network/NetworkManager$RequestType;->MULTI_PART:Lcom/instabug/library/network/NetworkManager$RequestType;

    invoke-virtual {v7, v1, v8, v9, v10}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;Lcom/instabug/library/network/NetworkManager$RequestType;)Lcom/instabug/library/network/Request;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 18
    iget-object v9, p1, Lcom/instabug/bug/model/a;->i:Ljava/lang/String;

    if-eqz v9, :cond_0

    const-string v10, ":bug_token"

    .line 19
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    :cond_0
    invoke-virtual {v7, v8}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 22
    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v8

    const-string v9, "metadata[file_type]"

    invoke-virtual {v7, v9, v8}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 23
    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v8

    sget-object v9, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    if-ne v8, v9, :cond_2

    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment;->getDuration()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 24
    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment;->getDuration()Ljava/lang/String;

    move-result-object v8

    const-string v9, "metadata[duration]"

    invoke-virtual {v7, v9, v8}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 25
    :cond_2
    sget-object v8, Lcom/instabug/library/model/Attachment$AttachmentState;->SYNCED:Lcom/instabug/library/model/Attachment$AttachmentState;

    invoke-virtual {v6, v8}, Lcom/instabug/library/model/Attachment;->setAttachmentState(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;

    .line 26
    new-instance v8, Lcom/instabug/library/network/Request$FileToUpload;

    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment;->getFileType()Ljava/lang/String;

    move-result-object v6

    const-string v11, "file"

    invoke-direct {v8, v11, v9, v10, v6}, Lcom/instabug/library/network/Request$FileToUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/instabug/library/network/Request;->setFileToUpload(Lcom/instabug/library/network/Request$FileToUpload;)Lcom/instabug/library/network/Request;

    .line 27
    iget-object v6, v0, Ld0/l/b/q/f;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v6, v7}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v11, "Skipping attachment file of type "

    if-nez v7, :cond_4

    .line 28
    invoke-static {v11}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 29
    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " because it was not decrypted successfully"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v3, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-gtz v7, :cond_6

    .line 32
    :cond_5
    invoke-static {v11}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 33
    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " because it\'s either not found or empty file"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v3, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    .line 35
    invoke-static {v4, v0}, Ly0/b/l;->s(Ljava/lang/Iterable;I)Ly0/b/l;

    move-result-object v0

    new-instance v1, Ld0/l/b/q/d;

    invoke-direct {v1, p1, v2}, Ld0/l/b/q/d;-><init>(Lcom/instabug/bug/model/a;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {v0, v1}, Ly0/b/l;->d(Ly0/b/p;)V

    return-void
.end method

.method public final c(Lcom/instabug/bug/model/a;)V
    .locals 4

    const-string v0, "START uploading all logs related to this bug id = "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/instabug/bug/model/a;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BugUploaderHelper"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld0/l/b/q/f;->a()Ld0/l/b/q/f;

    move-result-object v0

    iget-object v1, p0, Ld0/l/b/q/a;->a:Landroid/content/Context;

    new-instance v2, Ld0/l/b/q/a$b;

    invoke-direct {v2, p0, p1}, Ld0/l/b/q/a$b;-><init>(Ld0/l/b/q/a;Lcom/instabug/bug/model/a;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, p1}, Ld0/l/b/q/f;->b(Landroid/content/Context;Lcom/instabug/bug/model/a;)Lcom/instabug/library/network/Request;

    move-result-object v1

    .line 7
    iget-object v0, v0, Ld0/l/b/q/f;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v0, v1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v0

    new-instance v1, Ld0/l/b/q/e;

    invoke-direct {v1, v2, p1}, Ld0/l/b/q/e;-><init>(Lcom/instabug/library/network/Request$Callbacks;Lcom/instabug/bug/model/a;)V

    invoke-virtual {v0, v1}, Ly0/b/l;->d(Ly0/b/p;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BugsService"

    const-string v3, "uploading bug logs got Json error "

    .line 8
    invoke-static {v1, v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v2, p1}, Ld0/l/b/q/a$b;->onFailed(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
