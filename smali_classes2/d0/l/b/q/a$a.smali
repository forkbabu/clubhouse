.class public Ld0/l/b/q/a$a;
.super Ljava/lang/Object;
.source "BugUploaderHelper.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/b/q/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Lcom/instabug/bug/model/a;

.field public final synthetic b:Ld0/l/b/q/a;


# direct methods
.method public constructor <init>(Ld0/l/b/q/a;Lcom/instabug/bug/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/q/a$a;->b:Ld0/l/b/q/a;

    iput-object p2, p0, Ld0/l/b/q/a$a;->a:Lcom/instabug/bug/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "BugUploaderHelper"

    const-string v0, "Something went wrong while uploading bug"

    .line 2
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bug uploaded successfully, setting bug TemporaryServerToken equal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BugUploaderHelper"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld0/l/b/q/a$a;->a:Lcom/instabug/bug/model/a;

    .line 4
    iput-object p1, v0, Lcom/instabug/bug/model/a;->i:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/instabug/bug/model/a$a;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/bug/model/a$a;

    .line 6
    iput-object v1, v0, Lcom/instabug/bug/model/a;->m:Lcom/instabug/bug/model/a$a;

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "temporary_server_token"

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bug_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ld0/l/b/q/a$a;->a:Lcom/instabug/bug/model/a;

    .line 11
    iget-object p1, p1, Lcom/instabug/bug/model/a;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1, v0}, Ld0/l/b/k/a;->b(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 13
    :cond_1
    iget-object p1, p0, Ld0/l/b/q/a$a;->b:Ld0/l/b/q/a;

    iget-object v0, p0, Ld0/l/b/q/a$a;->a:Lcom/instabug/bug/model/a;

    .line 14
    invoke-virtual {p1, v0}, Ld0/l/b/q/a;->c(Lcom/instabug/bug/model/a;)V

    return-void
.end method
