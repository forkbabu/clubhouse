.class public Lcom/instabug/crash/e/a;
.super Ljava/lang/Object;
.source "InstabugCrashesUploaderService.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
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
    iput-object p1, p0, Lcom/instabug/crash/e/a;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    iput-object p2, p0, Lcom/instabug/crash/e/a;->a:Lcom/instabug/crash/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "InstabugCrashesUploaderService"

    const-string v0, "Something went wrong while uploading crash"

    .line 2
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "InstabugCrashesUploaderService"

    if-nez p1, :cond_0

    const-string p1, "temporaryServerToken was null, aborting..."

    .line 2
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crash uploaded successfully, setting crash TemporaryServerToken equal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/instabug/crash/e/a;->a:Lcom/instabug/crash/c/a;

    .line 5
    iput-object p1, v0, Lcom/instabug/crash/c/a;->i:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/instabug/crash/c/a$a;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/crash/c/a$a;

    .line 7
    iput-object v1, v0, Lcom/instabug/crash/c/a;->m:Lcom/instabug/crash/c/a$a;

    .line 8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "temporary_server_token"

    .line 9
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "crash_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/instabug/crash/e/a;->a:Lcom/instabug/crash/c/a;

    .line 12
    iget-object p1, p1, Lcom/instabug/crash/c/a;->h:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, Ld0/l/c/e;->B(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 14
    iget-object p1, p0, Lcom/instabug/crash/e/a;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    iget-object v0, p0, Lcom/instabug/crash/e/a;->a:Lcom/instabug/crash/c/a;

    .line 15
    sget v1, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->h:I

    .line 16
    invoke-virtual {p1, v0}, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->c(Lcom/instabug/crash/c/a;)V

    .line 17
    iget-object p1, p0, Lcom/instabug/crash/e/a;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    invoke-static {p1}, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->b(Lcom/instabug/crash/network/InstabugCrashesUploaderService;)V

    :goto_0
    return-void
.end method
