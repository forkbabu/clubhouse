.class public Ld0/l/c/i/c;
.super Ljava/lang/Object;
.source "ExternalScreenRecordHelper.java"

# interfaces
.implements Lcom/instabug/library/internal/video/ScreenRecordingContract;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# static fields
.field public static a:Ld0/l/c/i/c;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ly0/b/w/a;

.field public e:Ly0/b/w/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld0/l/c/i/c;Landroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Ld0/l/c/i/c;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/instabug/chat/e/d;

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->getUserEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instabug/chat/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, v1, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    const-string v2, ""

    .line 5
    iput-object v2, v1, Lcom/instabug/chat/e/d;->j:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInSeconds()J

    move-result-wide v2

    .line 7
    iput-wide v2, v1, Lcom/instabug/chat/e/d;->m:J

    .line 8
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/instabug/chat/e/d;->b(J)Lcom/instabug/chat/e/d;

    sget-object v2, Lcom/instabug/chat/e/d$b;->INBOUND:Lcom/instabug/chat/e/d$b;

    .line 9
    invoke-virtual {v1, v2}, Lcom/instabug/chat/e/d;->a(Lcom/instabug/chat/e/d$b;)Lcom/instabug/chat/e/d;

    .line 10
    new-instance v2, Lcom/instabug/chat/e/a;

    invoke-direct {v2}, Lcom/instabug/chat/e/a;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 12
    iput-object v3, v2, Lcom/instabug/chat/e/a;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 14
    iput-object v3, v2, Lcom/instabug/chat/e/a;->i:Ljava/lang/String;

    const-string v3, "extra_video"

    .line 15
    iput-object v3, v2, Lcom/instabug/chat/e/a;->k:Ljava/lang/String;

    const-string v4, "offline"

    .line 16
    iput-object v4, v2, Lcom/instabug/chat/e/a;->l:Ljava/lang/String;

    const/4 v4, 0x0

    .line 17
    iput-boolean v4, v2, Lcom/instabug/chat/e/a;->m:Z

    const-string v5, "Adding hanging message with ID: "

    .line 18
    invoke-static {v5}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 19
    iget-object v6, v1, Lcom/instabug/chat/e/d;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v5, v1, Lcom/instabug/chat/e/d;->h:Ljava/lang/String;

    .line 22
    iput-object v5, p0, Ld0/l/c/i/c;->c:Ljava/lang/String;

    .line 23
    sget-object v5, Lcom/instabug/chat/e/d$c;->STAY_OFFLINE:Lcom/instabug/chat/e/d$c;

    .line 24
    iput-object v5, v1, Lcom/instabug/chat/e/d;->s:Lcom/instabug/chat/e/d$c;

    .line 25
    iget-object v5, v1, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v0}, Lcom/instabug/chat/cache/ChatsCacheManager;->getChat(Ljava/lang/String;)Lcom/instabug/chat/e/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v2, v0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 29
    iget-object v5, v0, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    .line 30
    sget-object v6, Lcom/instabug/chat/e/b$a;->WAITING_ATTACHMENT_MESSAGE:Lcom/instabug/chat/e/b$a;

    if-ne v5, v6, :cond_0

    .line 31
    sget-object v5, Lcom/instabug/chat/e/b$a;->SENT:Lcom/instabug/chat/e/b$a;

    .line 32
    iput-object v5, v0, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    goto :goto_0

    .line 33
    :cond_0
    sget-object v6, Lcom/instabug/chat/e/b$a;->SENT:Lcom/instabug/chat/e/b$a;

    if-eq v5, v6, :cond_1

    .line 34
    sget-object v5, Lcom/instabug/chat/e/b$a;->READY_TO_BE_SENT:Lcom/instabug/chat/e/b$a;

    .line 35
    iput-object v5, v0, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v2, v0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_2
    iget-object v0, p0, Ld0/l/c/i/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/chat/cache/ChatsCacheManager;->getChat(Ljava/lang/String;)Lcom/instabug/chat/e/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v1, v0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 42
    iget-object v2, p0, Ld0/l/c/i/c;->c:Ljava/lang/String;

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/chat/e/d;

    const-string v6, "getting message with ID: "

    .line 45
    invoke-static {v6}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 46
    iget-object v7, v5, Lcom/instabug/chat/e/d;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v6, v5, Lcom/instabug/chat/e/d;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 50
    iget-object v6, v5, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 51
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instabug/chat/e/a;

    .line 52
    iget-object v8, v7, Lcom/instabug/chat/e/a;->k:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v6, "Setting attachment type to Video"

    .line 54
    invoke-static {p0, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 56
    iput-object v6, v7, Lcom/instabug/chat/e/a;->h:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 58
    iput-object v6, v7, Lcom/instabug/chat/e/a;->i:Ljava/lang/String;

    const/4 v6, 0x1

    .line 59
    iput-boolean v6, v7, Lcom/instabug/chat/e/a;->m:Z

    .line 60
    :cond_4
    sget-object v6, Lcom/instabug/chat/e/d$c;->READY_TO_BE_SENT:Lcom/instabug/chat/e/d$c;

    .line 61
    iput-object v6, v5, Lcom/instabug/chat/e/d;->s:Lcom/instabug/chat/e/d$c;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 62
    :cond_6
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 63
    iget-object v1, v0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p1, "video is encoded and updated in its message"

    .line 65
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 67
    new-instance v0, Ld0/l/c/k/c;

    invoke-direct {v0, p1}, Ld0/l/c/k/c;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    const-string p1, "Hanging Chat is null and can\'t be updated"

    .line 68
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :cond_9
    :goto_2
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 70
    iget-object p0, p0, Ld0/l/c/i/c;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Ld0/l/c/e;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/c/i/c;->d:Ly0/b/w/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/l/c/i/c;->d:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/l/c/i/c;->e:Ly0/b/w/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld0/l/c/i/c;->e:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->clear()V

    return-void
.end method

.method public delete()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->delete()V

    return-void
.end method

.method public getAutoScreenRecordingFileUri()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getAutoScreenRecordingFileUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->isEnabled()Z

    move-result v0

    return v0
.end method
