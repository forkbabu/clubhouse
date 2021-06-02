.class public Lcom/instabug/anr/e/a;
.super Ljava/lang/Object;
.source "InstabugAnrUploaderService.java"

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
.field public final synthetic a:Lcom/instabug/anr/d/a;

.field public final synthetic b:Lcom/instabug/anr/network/InstabugAnrUploaderService;


# direct methods
.method public constructor <init>(Lcom/instabug/anr/network/InstabugAnrUploaderService;Lcom/instabug/anr/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/anr/e/a;->b:Lcom/instabug/anr/network/InstabugAnrUploaderService;

    iput-object p2, p0, Lcom/instabug/anr/e/a;->a:Lcom/instabug/anr/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "InstabugAnrUploaderService"

    const-string v0, "Something went wrong while uploading ANR"

    .line 2
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "InstabugAnrUploaderService"

    if-nez p1, :cond_0

    const-string p1, "temporaryServerToken was null, aborting..."

    .line 2
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR uploaded successfully, setting ANR TemporaryServerToken to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/instabug/anr/e/a;->a:Lcom/instabug/anr/d/a;

    .line 5
    iput-object p1, v0, Lcom/instabug/anr/d/a;->f:Ljava/lang/String;

    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lcom/instabug/anr/d/a;->e:I

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "temporary_server_token"

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "anr_upload_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object p1, p0, Lcom/instabug/anr/e/a;->a:Lcom/instabug/anr/d/a;

    .line 11
    iget-object p1, p1, Lcom/instabug/anr/d/a;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, Ld0/i/c/t/p;->i(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 13
    iget-object p1, p0, Lcom/instabug/anr/e/a;->b:Lcom/instabug/anr/network/InstabugAnrUploaderService;

    iget-object v0, p0, Lcom/instabug/anr/e/a;->a:Lcom/instabug/anr/d/a;

    .line 14
    sget v1, Lcom/instabug/anr/network/InstabugAnrUploaderService;->h:I

    .line 15
    invoke-virtual {p1, v0}, Lcom/instabug/anr/network/InstabugAnrUploaderService;->b(Lcom/instabug/anr/d/a;)V

    :goto_0
    return-void
.end method
