.class public Ld0/l/c/k/b$b;
.super Ljava/lang/Object;
.source "MessageUploaderHelper.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/c/k/b;->d(Ljava/util/List;)V
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
.field public final synthetic a:Lcom/instabug/chat/e/d;

.field public final synthetic b:Ld0/l/c/k/b;


# direct methods
.method public constructor <init>(Ld0/l/c/k/b;Lcom/instabug/chat/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/k/b$b;->b:Ld0/l/c/k/b;

    iput-object p2, p0, Ld0/l/c/k/b$b;->a:Lcom/instabug/chat/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Ld0/l/c/k/b$b;->b:Ld0/l/c/k/b;

    const-string v1, "Something went wrong while uploading cached message"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Ld0/l/c/k/b$b;->b:Ld0/l/c/k/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send message response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld0/l/c/k/b$b;->a:Lcom/instabug/chat/e/d;

    .line 5
    iget-object v0, v0, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/instabug/chat/cache/ChatsCacheManager;->getChat(Ljava/lang/String;)Lcom/instabug/chat/e/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Ld0/l/c/k/b$b;->a:Lcom/instabug/chat/e/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Ld0/l/c/k/b$b;->a:Lcom/instabug/chat/e/d;

    .line 10
    iput-object p1, v1, Lcom/instabug/chat/e/d;->h:Ljava/lang/String;

    .line 11
    iget-object p1, v1, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Ld0/l/c/k/b$b;->a:Lcom/instabug/chat/e/d;

    sget-object v1, Lcom/instabug/chat/e/d$c;->READY_TO_BE_SYNCED:Lcom/instabug/chat/e/d$c;

    .line 14
    iput-object v1, p1, Lcom/instabug/chat/e/d;->s:Lcom/instabug/chat/e/d$c;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ld0/l/c/k/b$b;->a:Lcom/instabug/chat/e/d;

    sget-object v1, Lcom/instabug/chat/e/d$c;->SENT:Lcom/instabug/chat/e/d$c;

    .line 16
    iput-object v1, p1, Lcom/instabug/chat/e/d;->s:Lcom/instabug/chat/e/d$c;

    .line 17
    :goto_0
    iget-object p1, p0, Ld0/l/c/k/b$b;->b:Ld0/l/c/k/b;

    const-string v1, "Caching sent message:"

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld0/l/c/k/b$b;->a:Lcom/instabug/chat/e/d;

    .line 18
    invoke-virtual {v2}, Lcom/instabug/chat/e/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, v0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 21
    iget-object v1, p0, Ld0/l/c/k/b$b;->a:Lcom/instabug/chat/e/d;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    iget-object v1, v0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->saveCacheToDisk()V

    .line 26
    iget-object p1, p0, Ld0/l/c/k/b$b;->a:Lcom/instabug/chat/e/d;

    .line 27
    iget-object p1, p1, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 29
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ld0/l/c/e;->s(J)V

    .line 32
    invoke-static {}, Lcom/instabug/chat/eventbus/ChatTimeUpdatedEventBus;->getInstance()Lcom/instabug/chat/eventbus/ChatTimeUpdatedEventBus;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_2
    :try_start_0
    iget-object p1, p0, Ld0/l/c/k/b$b;->b:Ld0/l/c/k/b;

    iget-object v0, p0, Ld0/l/c/k/b$b;->a:Lcom/instabug/chat/e/d;

    .line 36
    invoke-virtual {p1, v0}, Ld0/l/c/k/b;->c(Lcom/instabug/chat/e/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 37
    :goto_1
    iget-object v0, p0, Ld0/l/c/k/b$b;->b:Ld0/l/c/k/b;

    const-string v1, "Something went wrong while uploading messageattach attachments "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "Chat is null so can\'t remove message from it"

    .line 40
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
