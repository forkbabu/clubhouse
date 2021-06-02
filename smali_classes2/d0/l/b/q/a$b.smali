.class public Ld0/l/b/q/a$b;
.super Ljava/lang/Object;
.source "BugUploaderHelper.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/b/q/a;->c(Lcom/instabug/bug/model/a;)V
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
        "Lcom/instabug/bug/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/bug/model/a;

.field public final synthetic b:Ld0/l/b/q/a;


# direct methods
.method public constructor <init>(Ld0/l/b/q/a;Lcom/instabug/bug/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/q/a$b;->b:Ld0/l/b/q/a;

    iput-object p2, p0, Ld0/l/b/q/a$b;->a:Lcom/instabug/bug/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/instabug/bug/model/a;

    const-string p1, "BugUploaderHelper"

    const-string v0, "Something went wrong while uploading bug logs"

    .line 2
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "BugUploaderHelper"

    const-string v0, "Bug logs uploaded successfully, change its state"

    .line 2
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld0/l/b/q/a$b;->a:Lcom/instabug/bug/model/a;

    .line 4
    iget-object v1, v0, Lcom/instabug/bug/model/a;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "Couldn\'t update the bug\'s state because its ID is null"

    .line 5
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/instabug/bug/model/a$a;->ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/bug/model/a$a;

    .line 7
    iput-object v1, v0, Lcom/instabug/bug/model/a;->m:Lcom/instabug/bug/model/a$a;

    .line 8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bug_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Ld0/l/b/q/a$b;->a:Lcom/instabug/bug/model/a;

    .line 11
    iget-object v1, v1, Lcom/instabug/bug/model/a;->h:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, Ld0/l/b/k/a;->b(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Ld0/l/b/q/a$b;->b:Ld0/l/b/q/a;

    iget-object v1, p0, Ld0/l/b/q/a$b;->a:Lcom/instabug/bug/model/a;

    .line 14
    invoke-virtual {v0, v1}, Ld0/l/b/q/a;->b(Lcom/instabug/bug/model/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Something went wrong while uploading bug attachments e: "

    .line 15
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
