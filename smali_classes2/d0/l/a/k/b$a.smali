.class public Ld0/l/a/k/b$a;
.super Ljava/lang/Object;
.source "APMSyncManagerImpl.java"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/a/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/networkv2/request/Request$Callbacks<",
        "Lcom/instabug/library/network/RequestResponse;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/a/k/b;


# direct methods
.method public constructor <init>(Ld0/l/a/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/a/k/b$a;->a:Ld0/l/a/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld0/l/a/k/b$a;->a:Ld0/l/a/k/b;

    .line 2
    iget-object v0, v0, Ld0/l/a/k/b;->a:Ld0/l/a/n/a/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    .line 2
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x190

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result p1

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ld0/l/a/k/b$a;->a:Ld0/l/a/k/b;

    .line 5
    iget-object p1, p1, Ld0/l/a/k/b;->a:Ld0/l/a/n/a/a;

    .line 6
    invoke-virtual {p1, v1}, Ld0/l/a/n/a/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Instabug - APM"

    const-string v0, "You\u2019ve reached the maximum number of requests in Debug Mode. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/android-apm-sdk-debugging"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ld0/l/a/k/b$a;->a:Ld0/l/a/k/b;

    .line 8
    iget-object p1, p1, Ld0/l/a/k/b;->c:Ld0/l/a/h/d/c;

    .line 9
    check-cast p1, Ld0/l/a/h/d/d;

    .line 10
    iget-object p1, p1, Ld0/l/a/h/d/d;->b:Ld0/l/a/d/a/d/a;

    check-cast p1, Ld0/l/a/d/a/d/e;

    .line 11
    iget-object p1, p1, Ld0/l/a/d/a/d/e;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "apm_session_table"

    const-string v2, "sync_status = ?"

    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 15
    iget-object p1, p0, Ld0/l/a/k/b$a;->a:Ld0/l/a/k/b;

    .line 16
    invoke-virtual {p1}, Ld0/l/a/k/b;->e()V

    :cond_1
    :goto_0
    return-void
.end method
