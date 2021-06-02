.class public Ld0/l/b/q/d;
.super Ly0/b/b0/b;
.source "BugsService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/b/b0/b<",
        "Lcom/instabug/library/network/RequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/instabug/bug/model/a;

.field public final synthetic j:Lcom/instabug/library/network/Request$Callbacks;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/model/a;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/q/d;->i:Lcom/instabug/bug/model/a;

    iput-object p2, p0, Ld0/l/b/q/d;->j:Lcom/instabug/library/network/Request$Callbacks;

    invoke-direct {p0}, Ly0/b/b0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "BugsService"

    const-string v1, "uploadingBugAttachmentRequest started"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    const-string v0, "uploadingBugAttachmentRequest onNext, Response code: "

    .line 2
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BugsService"

    .line 4
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ld0/l/b/q/d;->i:Lcom/instabug/bug/model/a;

    invoke-virtual {p1}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/model/Attachment;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Ld0/l/b/q/d;->i:Lcom/instabug/bug/model/a;

    invoke-virtual {v2}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "uploadingBugAttachmentRequest onNext, attachment file deleted successfully"

    .line 8
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Ld0/l/b/q/d;->i:Lcom/instabug/bug/model/a;

    invoke-virtual {p1}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/model/Attachment;

    .line 10
    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->delete(J)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0/l/b/q/d;->i:Lcom/instabug/bug/model/a;

    .line 13
    iget-object v0, v0, Lcom/instabug/bug/model/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld0/l/b/q/d;->i:Lcom/instabug/bug/model/a;

    .line 15
    iget-object v0, v0, Lcom/instabug/bug/model/a;->h:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const-string v0, "BugsService"

    const-string v1, "uploadingBugAttachmentRequest completed"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/l/b/q/d;->i:Lcom/instabug/bug/model/a;

    invoke-virtual {v0}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld0/l/b/q/d;->j:Lcom/instabug/library/network/Request$Callbacks;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/instabug/library/network/Request$Callbacks;->onSucceeded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "uploadingBugAttachmentRequest got error: "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BugsService"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ld0/l/b/q/d;->i:Lcom/instabug/bug/model/a;

    invoke-virtual {p1}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->encryptAttachmentsAndUpdateDb(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Ld0/l/b/q/d;->j:Lcom/instabug/library/network/Request$Callbacks;

    iget-object v0, p0, Ld0/l/b/q/d;->i:Lcom/instabug/bug/model/a;

    invoke-interface {p1, v0}, Lcom/instabug/library/network/Request$Callbacks;->onFailed(Ljava/lang/Object;)V

    return-void
.end method
