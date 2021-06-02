.class public final Lcom/instabug/chat/Replies;
.super Ljava/lang/Object;
.source "Replies.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Replies"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUnreadRepliesCount()I
    .locals 4

    .line 1
    new-instance v0, Lcom/instabug/chat/Replies$m;

    invoke-direct {v0}, Lcom/instabug/chat/Replies$m;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Replies.getUnreadRepliesCount"

    .line 3
    invoke-static {v3, v0, v2}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static hasChats()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/instabug/chat/Replies$j;

    invoke-direct {v0}, Lcom/instabug/chat/Replies$j;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Replies.hasChats"

    .line 3
    invoke-static {v2, v0, v1}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInstabugNotification(Landroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_NULLABLE_DEREFERENCE"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/chat/Replies$e;

    invoke-direct {v0, p0}, Lcom/instabug/chat/Replies$e;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Replies.isInstabugNotification"

    .line 3
    invoke-static {v1, v0, p0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isInstabugNotification(Ljava/util/Map;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_NULLABLE_DEREFERENCE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/instabug/chat/Replies$f;

    invoke-direct {v0, p0}, Lcom/instabug/chat/Replies$f;-><init>(Ljava/util/Map;)V

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Replies.isInstabugNotification"

    .line 6
    invoke-static {v1, v0, p0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static setInAppNotificationEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/chat/Replies$l;

    invoke-direct {v0, p0}, Lcom/instabug/chat/Replies$l;-><init>(Z)V

    const-string p0, "Replies.setInAppNotificationEnabled"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setInAppNotificationSound(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/chat/Replies$a;

    invoke-direct {v0, p0}, Lcom/instabug/chat/Replies$a;-><init>(Z)V

    const-string p0, "Replies.setInAppNotificationSound"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setNotificationIcon(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/chat/Replies$d;

    invoke-direct {v0, p0}, Lcom/instabug/chat/Replies$d;-><init>(I)V

    const-string p0, "Replies.setNotificationIcon"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setOnNewReplyReceivedCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/chat/Replies$k;

    invoke-direct {v0, p0}, Lcom/instabug/chat/Replies$k;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "Replies.setOnNewReplyReceivedCallback"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setPushNotificationChannelId(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/chat/Replies$h;

    invoke-direct {v0, p0}, Lcom/instabug/chat/Replies$h;-><init>(Ljava/lang/String;)V

    const-string p0, "Replies.setPushNotificationChannelId"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setPushNotificationRegistrationToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/chat/Replies$o;

    invoke-direct {v0, p0}, Lcom/instabug/chat/Replies$o;-><init>(Ljava/lang/String;)V

    const-string p0, "Replies.setPushNotificationRegistrationToken"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setPushNotificationState(Lcom/instabug/library/Feature$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/chat/Replies$n;

    invoke-direct {v0, p0}, Lcom/instabug/chat/Replies$n;-><init>(Lcom/instabug/library/Feature$State;)V

    const-string p0, "Replies.setPushNotificationState"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setShouldPlayConversationSounds(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/chat/Replies$b;

    invoke-direct {v0, p0}, Lcom/instabug/chat/Replies$b;-><init>(Z)V

    const-string p0, "Replies.setShouldPlayConversationSounds"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setState(Lcom/instabug/library/Feature$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/chat/Replies$c;

    invoke-direct {v0, p0}, Lcom/instabug/chat/Replies$c;-><init>(Lcom/instabug/library/Feature$State;)V

    const-string p0, "Replies.setState"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setSystemReplyNotificationSoundEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/chat/Replies$g;

    invoke-direct {v0, p0}, Lcom/instabug/chat/Replies$g;-><init>(Z)V

    const-string p0, "Replies.setSystemReplyNotificationSoundEnabled"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static show()V
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/chat/Replies$i;

    invoke-direct {v0}, Lcom/instabug/chat/Replies$i;-><init>()V

    const-string v1, "Replies.show"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static showNotification(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/chat/Replies$p;

    invoke-direct {v0, p0}, Lcom/instabug/chat/Replies$p;-><init>(Landroid/os/Bundle;)V

    const-string p0, "Replies.showNotification"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static showNotification(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/instabug/chat/Replies$q;

    invoke-direct {v0, p0}, Lcom/instabug/chat/Replies$q;-><init>(Ljava/util/Map;)V

    const-string p0, "Replies.showNotification"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method
