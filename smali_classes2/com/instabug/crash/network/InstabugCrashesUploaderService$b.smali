.class public Lcom/instabug/crash/network/InstabugCrashesUploaderService$b;
.super Ljava/lang/Object;
.source "InstabugCrashesUploaderService.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/network/InstabugCrashesUploaderService;->a(Lcom/instabug/crash/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Ljava/lang/Boolean;",
        "Lcom/instabug/crash/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/crash/c/a;

.field public final synthetic b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;


# direct methods
.method public constructor <init>(Lcom/instabug/crash/network/InstabugCrashesUploaderService;Lcom/instabug/crash/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$b;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    iput-object p2, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$b;->a:Lcom/instabug/crash/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/instabug/crash/c/a;

    const-string p1, "InstabugCrashesUploaderService"

    const-string v0, "Something went wrong while uploading crash attachments"

    .line 2
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "InstabugCrashesUploaderService"

    const-string v0, "Crash attachments uploaded successfully, deleting crash"

    .line 2
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$b;->a:Lcom/instabug/crash/c/a;

    .line 4
    iget-object v0, v0, Lcom/instabug/crash/c/a;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ld0/l/c/e;->D(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$b;->a:Lcom/instabug/crash/c/a;

    .line 8
    iget-object v1, v1, Lcom/instabug/crash/c/a;->l:Lcom/instabug/library/model/State;

    .line 9
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "attempting to delete state file for crash with id: "

    .line 10
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$b;->a:Lcom/instabug/crash/c/a;

    .line 11
    iget-object v2, v2, Lcom/instabug/crash/c/a;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/instabug/library/internal/storage/DiskUtils;->with(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;

    iget-object v1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$b;->a:Lcom/instabug/crash/c/a;

    .line 14
    iget-object v1, v1, Lcom/instabug/crash/c/a;->l:Lcom/instabug/library/model/State;

    .line 15
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/storage/DiskUtils;->deleteOperation(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;

    move-result-object p1

    new-instance v0, Lcom/instabug/crash/e/b;

    invoke-direct {v0}, Lcom/instabug/crash/e/b;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->executeAsync(Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "unable to delete state file for crash with id: "

    .line 17
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$b;->a:Lcom/instabug/crash/c/a;

    .line 18
    iget-object v0, v0, Lcom/instabug/crash/c/a;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "due to null context reference"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$b;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    invoke-static {p1}, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->b(Lcom/instabug/crash/network/InstabugCrashesUploaderService;)V

    return-void
.end method
