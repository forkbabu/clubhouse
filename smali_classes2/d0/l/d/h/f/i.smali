.class public Ld0/l/d/h/f/i;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "AddNewFeaturePresenter.java"

# interfaces
.implements Lcom/instabug/library/core/ui/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/d/h/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ld0/l/d/h/f/a;


# direct methods
.method public constructor <init>(Ld0/l/d/h/f/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    .line 2
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/d/h/f/a;

    iput-object p1, p0, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getEnteredEmail()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ld0/l/d/h/f/a;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getEnteredUsername()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ld0/l/d/h/f/a;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ld0/l/d/h/f/a;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->setEnteredEmail(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    invoke-interface {v0}, Ld0/l/d/h/f/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->setEnteredUsername(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    invoke-interface {v0}, Ld0/l/d/h/f/a;->w()V

    .line 5
    new-instance v0, Lcom/instabug/featuresrequest/d/b;

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/featuresrequest/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    invoke-interface {v1}, Ld0/l/d/h/f/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    invoke-interface {v1}, Ld0/l/d/h/f/a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 7
    :goto_0
    iput-object v1, v0, Lcom/instabug/featuresrequest/d/b;->i:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    invoke-interface {v1}, Ld0/l/d/h/f/a;->x()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/instabug/featuresrequest/d/b;->j:Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    sget-object v1, Ld0/l/d/g/a/a;->a:Ld0/l/d/g/a/a;

    if-nez v1, :cond_3

    .line 12
    const-class v1, Ld0/l/d/g/a/a;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    sget-object v2, Ld0/l/d/g/a/a;->a:Ld0/l/d/g/a/a;

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Ld0/l/d/g/a/a;

    invoke-direct {v2}, Ld0/l/d/g/a/a;-><init>()V

    sput-object v2, Ld0/l/d/g/a/a;->a:Ld0/l/d/g/a/a;

    .line 15
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 16
    :cond_3
    :goto_1
    sget-object v1, Ld0/l/d/g/a/a;->a:Ld0/l/d/g/a/a;

    .line 17
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ld0/l/d/h/f/i$a;

    invoke-direct {v3, p0, v0}, Ld0/l/d/h/f/i$a;-><init>(Ld0/l/d/h/f/i;Lcom/instabug/featuresrequest/d/b;)V

    invoke-virtual {v1, v2, v0, v3}, Ld0/l/d/g/a/a;->a(Landroid/content/Context;Lcom/instabug/featuresrequest/d/b;Lcom/instabug/library/network/Request$Callbacks;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JsonException while sending featureRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AddNewFeaturePresenter"

    invoke-static {v2, v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    const-string v1, "Something went wrong"

    invoke-interface {v0, v1}, Ld0/l/d/h/f/a;->s(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
