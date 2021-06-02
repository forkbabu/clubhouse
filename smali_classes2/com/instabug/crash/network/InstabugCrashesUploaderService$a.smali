.class public Lcom/instabug/crash/network/InstabugCrashesUploaderService$a;
.super Ljava/lang/Object;
.source "InstabugCrashesUploaderService.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/network/InstabugCrashesUploaderService;->c(Lcom/instabug/crash/c/a;)V
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
    iput-object p1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$a;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    iput-object p2, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$a;->a:Lcom/instabug/crash/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/instabug/crash/c/a;

    const-string p1, "InstabugCrashesUploaderService"

    const-string v0, "Something went wrong while uploading crash logs"

    .line 2
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "InstabugCrashesUploaderService"

    const-string v0, "crash logs uploaded successfully, change its state"

    .line 2
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$a;->a:Lcom/instabug/crash/c/a;

    sget-object v1, Lcom/instabug/crash/c/a$a;->ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/crash/c/a$a;

    .line 4
    iput-object v1, v0, Lcom/instabug/crash/c/a;->m:Lcom/instabug/crash/c/a$a;

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crash_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$a;->a:Lcom/instabug/crash/c/a;

    .line 8
    iget-object v1, v1, Lcom/instabug/crash/c/a;->h:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0}, Ld0/l/c/e;->B(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$a;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    iget-object v1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$a;->a:Lcom/instabug/crash/c/a;

    .line 11
    sget v2, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->h:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->a(Lcom/instabug/crash/c/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Something went wrong while uploading crash attachments e: "

    .line 13
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
