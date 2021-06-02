.class public Ld0/l/c/k/b$a;
.super Ljava/lang/Object;
.source "MessageUploaderHelper.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/c/k/b;->a()V
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
.field public final synthetic a:Lcom/instabug/chat/e/b;

.field public final synthetic b:Ld0/l/c/k/b;


# direct methods
.method public constructor <init>(Ld0/l/c/k/b;Lcom/instabug/chat/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/k/b$a;->b:Ld0/l/c/k/b;

    iput-object p2, p0, Ld0/l/c/k/b$a;->a:Lcom/instabug/chat/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Ld0/l/c/k/b$a;->b:Ld0/l/c/k/b;

    const-string v1, "Something went wrong while triggering offline chat with id: "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld0/l/c/k/b$a;->a:Lcom/instabug/chat/e/b;

    .line 3
    iget-object v2, v2, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld0/l/c/k/b$a;->b:Ld0/l/c/k/b;

    const-string v1, "triggering chat "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld0/l/c/k/b$a;->a:Lcom/instabug/chat/e/b;

    .line 3
    invoke-virtual {v2}, Lcom/instabug/chat/e/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " triggeredChatId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld0/l/c/k/b$a;->a:Lcom/instabug/chat/e/b;

    .line 6
    iget-object v0, v0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/instabug/chat/eventbus/ChatTriggeringEventBus;->getInstance()Lcom/instabug/chat/eventbus/ChatTriggeringEventBus;

    move-result-object v1

    new-instance v2, Ld0/l/c/g/a;

    invoke-direct {v2, v0, p1}, Ld0/l/c/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Ld0/l/c/k/b$a;->b:Ld0/l/c/k/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating local chat with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", with synced chat with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Ld0/l/c/k/b$a;->a:Lcom/instabug/chat/e/b;

    .line 10
    iput-object p1, v1, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lcom/instabug/chat/e/b;->h()V

    .line 12
    iget-object p1, p0, Ld0/l/c/k/b$a;->a:Lcom/instabug/chat/e/b;

    sget-object v1, Lcom/instabug/chat/e/b$a;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/chat/e/b$a;

    .line 13
    iput-object v1, p1, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    .line 14
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->delete(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ld0/l/c/k/b$a;->a:Lcom/instabug/chat/e/b;

    .line 17
    iget-object v1, v0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->saveCacheToDisk()V

    .line 20
    iget-object p1, p0, Ld0/l/c/k/b$a;->b:Ld0/l/c/k/b;

    iget-object v0, p0, Ld0/l/c/k/b$a;->a:Lcom/instabug/chat/e/b;

    .line 21
    invoke-virtual {p1, v0}, Ld0/l/c/k/b;->b(Lcom/instabug/chat/e/b;)V

    :cond_1
    return-void
.end method
