.class public Ld0/l/c/k/b$c;
.super Ljava/lang/Object;
.source "MessageUploaderHelper.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/c/k/b;->c(Lcom/instabug/chat/e/d;)V
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
        "Lcom/instabug/chat/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/chat/e/d;

.field public final synthetic b:Ld0/l/c/k/b;


# direct methods
.method public constructor <init>(Ld0/l/c/k/b;Lcom/instabug/chat/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/k/b$c;->b:Ld0/l/c/k/b;

    iput-object p2, p0, Ld0/l/c/k/b$c;->a:Lcom/instabug/chat/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/instabug/chat/e/d;

    .line 2
    iget-object p1, p0, Ld0/l/c/k/b$c;->b:Ld0/l/c/k/b;

    const-string v0, "Something went wrong while uploading message attachments, Message: "

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/l/c/k/b$c;->a:Lcom/instabug/chat/e/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Ld0/l/c/k/b$c;->b:Ld0/l/c/k/b;

    const-string v0, "Message attachments uploaded successfully"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld0/l/c/k/b$c;->a:Lcom/instabug/chat/e/d;

    .line 4
    iget-object p1, p1, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/instabug/chat/cache/ChatsCacheManager;->getChat(Ljava/lang/String;)Lcom/instabug/chat/e/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p1, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Ld0/l/c/k/b$c;->a:Lcom/instabug/chat/e/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Ld0/l/c/k/b$c;->a:Lcom/instabug/chat/e/d;

    sget-object v1, Lcom/instabug/chat/e/d$c;->READY_TO_BE_SYNCED:Lcom/instabug/chat/e/d$c;

    .line 9
    iput-object v1, v0, Lcom/instabug/chat/e/d;->s:Lcom/instabug/chat/e/d$c;

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Ld0/l/c/k/b$c;->a:Lcom/instabug/chat/e/d;

    .line 11
    iget-object v1, v1, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Ld0/l/c/k/b$c;->a:Lcom/instabug/chat/e/d;

    .line 14
    iget-object v1, v1, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/e/a;

    const-string v2, "synced"

    .line 16
    iput-object v2, v1, Lcom/instabug/chat/e/a;->l:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ld0/l/c/k/b$c;->b:Ld0/l/c/k/b;

    const-string v1, "Caching sent message:"

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld0/l/c/k/b$c;->a:Lcom/instabug/chat/e/d;

    .line 18
    invoke-virtual {v2}, Lcom/instabug/chat/e/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 21
    iget-object v1, p0, Ld0/l/c/k/b$c;->a:Lcom/instabug/chat/e/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p1, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->saveCacheToDisk()V

    .line 26
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ld0/l/c/e;->s(J)V

    .line 29
    invoke-static {}, Lcom/instabug/chat/eventbus/ChatTimeUpdatedEventBus;->getInstance()Lcom/instabug/chat/eventbus/ChatTimeUpdatedEventBus;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "Chat is null so can\'t remove message from it"

    .line 32
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
