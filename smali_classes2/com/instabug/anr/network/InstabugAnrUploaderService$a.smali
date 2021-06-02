.class public Lcom/instabug/anr/network/InstabugAnrUploaderService$a;
.super Ljava/lang/Object;
.source "InstabugAnrUploaderService.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/anr/network/InstabugAnrUploaderService;->b(Lcom/instabug/anr/d/a;)V
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
        "Lcom/instabug/anr/d/a;",
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
    iput-object p1, p0, Lcom/instabug/anr/network/InstabugAnrUploaderService$a;->b:Lcom/instabug/anr/network/InstabugAnrUploaderService;

    iput-object p2, p0, Lcom/instabug/anr/network/InstabugAnrUploaderService$a;->a:Lcom/instabug/anr/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/instabug/anr/d/a;

    const-string p1, "InstabugAnrUploaderService"

    const-string v0, "Something went wrong while uploading ANR logs"

    .line 2
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "InstabugAnrUploaderService"

    const-string v0, "ANR logs uploaded successfully, change its state"

    .line 2
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/instabug/anr/network/InstabugAnrUploaderService$a;->a:Lcom/instabug/anr/d/a;

    const/4 v0, 0x3

    .line 4
    iput v0, p1, Lcom/instabug/anr/d/a;->e:I

    .line 5
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "anr_upload_state"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/instabug/anr/network/InstabugAnrUploaderService$a;->a:Lcom/instabug/anr/d/a;

    .line 8
    iget-object v0, v0, Lcom/instabug/anr/d/a;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Ld0/i/c/t/p;->i(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/instabug/anr/network/InstabugAnrUploaderService$a;->b:Lcom/instabug/anr/network/InstabugAnrUploaderService;

    iget-object v0, p0, Lcom/instabug/anr/network/InstabugAnrUploaderService$a;->a:Lcom/instabug/anr/d/a;

    .line 11
    sget v1, Lcom/instabug/anr/network/InstabugAnrUploaderService;->h:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/instabug/anr/network/InstabugAnrUploaderService;->a(Lcom/instabug/anr/d/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    iget-object p1, p0, Lcom/instabug/anr/network/InstabugAnrUploaderService$a;->b:Lcom/instabug/anr/network/InstabugAnrUploaderService;

    const-string v0, "Error happened while uploading ANR: "

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/anr/network/InstabugAnrUploaderService$a;->a:Lcom/instabug/anr/d/a;

    .line 14
    iget-object v1, v1, Lcom/instabug/anr/d/a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "attachments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
