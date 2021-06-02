.class public Ld0/l/e/i$f;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Ld0/l/e/i;


# direct methods
.method public constructor <init>(Ld0/l/e/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/i$f;->i:Ld0/l/e/i;

    iput-boolean p2, p0, Ld0/l/e/i$f;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ld0/l/e/i$f;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/l/e/i$f;->i:Ld0/l/e/i;

    .line 2
    iget-object v0, v0, Ld0/l/e/i;->j:Ld0/l/e/r0/r;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Ld0/l/e/r0/r;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    .line 5
    invoke-virtual {v4}, Lcom/instabug/library/model/session/config/SessionsConfig;->getSyncIntervalsInMinutes()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 6
    iget-object v0, v0, Ld0/l/e/r0/r;->c:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v3, "key_last_batch_synced_at"

    invoke-virtual {v0, v3, v1, v2}, Lcom/instabug/library/internal/utils/PreferencesUtils;->saveOrUpdateLong(Ljava/lang/String;J)V

    .line 7
    :cond_0
    iget-object v0, p0, Ld0/l/e/i$f;->i:Ld0/l/e/i;

    .line 8
    iget-object v1, v0, Ld0/l/e/i;->j:Ld0/l/e/r0/r;

    .line 9
    invoke-virtual {v1}, Ld0/l/e/r0/r;->b()J

    move-result-wide v2

    .line 10
    iget-object v4, v1, Ld0/l/e/r0/r;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v4}, Lcom/instabug/library/model/session/config/SessionsConfig;->getSyncMode()I

    move-result v4

    const-string v5, "SessionsSyncManager"

    if-nez v4, :cond_1

    const-string v2, "Invalidating cache. Sync mode = "

    .line 11
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Ld0/l/e/r0/r;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v3}, Lcom/instabug/library/model/session/config/SessionsConfig;->getSyncMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v5, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, Ld0/l/e/r0/r;->d:Ld0/l/e/r0/e;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ld0/l/e/r0/i;

    invoke-direct {v1}, Ld0/l/e/r0/i;-><init>()V

    .line 16
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Ly0/b/d;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/a;)Ly0/b/a;

    move-result-object v1

    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-virtual {v1}, Ld0/l/e/r0/r;->b()J

    move-result-wide v6

    .line 18
    iget-object v4, v1, Ld0/l/e/r0/r;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v4}, Lcom/instabug/library/model/session/config/SessionsConfig;->getSyncIntervalsInMinutes()I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v6, v8

    const/4 v6, 0x1

    if-ltz v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v7, " mins. Sync configs = "

    if-nez v4, :cond_5

    .line 19
    iget-object v4, v1, Ld0/l/e/r0/r;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v4}, Lcom/instabug/library/model/session/config/SessionsConfig;->getSyncMode()I

    move-result v4

    if-ne v4, v6, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getVersionCode()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instabug/library/settings/SettingsManager;->getLastKnownVersionCode()I

    move-result v8

    if-eq v4, v8, :cond_4

    .line 21
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getVersionCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/settings/SettingsManager;->setVersionCode(I)V

    .line 22
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/instabug/library/settings/SettingsManager;->setIsFirstSession(Z)V

    const-string v2, "App version has changed. Marking cached sessions as ready for sync"

    .line 23
    invoke-static {v5, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v1, Ld0/l/e/r0/r;->d:Ld0/l/e/r0/e;

    invoke-virtual {v1}, Ld0/l/e/r0/e;->a()Ly0/b/a;

    move-result-object v1

    goto :goto_2

    .line 25
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping sessions evaluation. Elapsed time since last sync = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ld0/l/e/r0/r;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v1}, Lcom/instabug/library/model/session/config/SessionsConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v5, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ly0/b/a;->c()Ly0/b/a;

    move-result-object v1

    goto :goto_2

    .line 28
    :cond_5
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Evaluating cached sessions. Elapsed time since last sync = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ld0/l/e/r0/r;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v2}, Lcom/instabug/library/model/session/config/SessionsConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v5, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, v1, Ld0/l/e/r0/r;->d:Ld0/l/e/r0/e;

    invoke-virtual {v2}, Ld0/l/e/r0/e;->a()Ly0/b/a;

    move-result-object v2

    .line 31
    new-instance v3, Ld0/l/e/r0/o;

    invoke-direct {v3, v1}, Ld0/l/e/r0/o;-><init>(Ld0/l/e/r0/r;)V

    .line 32
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v1, v3}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Ly0/b/d;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/a;)Ly0/b/a;

    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ly0/b/a;->b(Ly0/b/e;)Ly0/b/a;

    move-result-object v1

    .line 34
    :goto_2
    iget-object v2, p0, Ld0/l/e/i$f;->i:Ld0/l/e/i;

    .line 35
    iget-object v2, v2, Ld0/l/e/i;->j:Ld0/l/e/r0/r;

    .line 36
    iget-object v3, v2, Ld0/l/e/r0/r;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v3}, Lcom/instabug/library/model/session/config/SessionsConfig;->getSyncMode()I

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Sessions sync is not allowed. Sync mode = "

    .line 37
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Ld0/l/e/r0/r;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v2}, Lcom/instabug/library/model/session/config/SessionsConfig;->getSyncMode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v5, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ly0/b/a;->c()Ly0/b/a;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    const-string v3, "Syncing local with remote. Sync configs = "

    .line 40
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Ld0/l/e/r0/r;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v4}, Lcom/instabug/library/model/session/config/SessionsConfig;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v5, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v3, v2, Ld0/l/e/r0/r;->d:Ld0/l/e/r0/e;

    .line 43
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v3, Ld0/l/e/r0/j;

    invoke-direct {v3}, Ld0/l/e/r0/j;-><init>()V

    .line 45
    new-instance v4, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ly0/b/u;)V

    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/r;)Ly0/b/r;

    move-result-object v3

    .line 46
    new-instance v4, Ld0/l/e/r0/q;

    invoke-direct {v4}, Ld0/l/e/r0/q;-><init>()V

    .line 47
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v5, Ly0/b/z/e/b/b;

    invoke-direct {v5, v3, v4}, Ly0/b/z/e/b/b;-><init>(Ly0/b/r;Ly0/b/y/f;)V

    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/g;)Ly0/b/g;

    move-result-object v7

    .line 49
    new-instance v11, Ld0/l/e/r0/p;

    const-string v3, "No sessions ready for sync. Skipping..."

    invoke-direct {v11, v2, v3}, Ld0/l/e/r0/p;-><init>(Ld0/l/e/r0/r;Ljava/lang/String;)V

    .line 50
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v3, Ly0/b/z/e/b/e;

    .line 52
    sget-object v10, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    .line 53
    sget-object v13, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    move-object v6, v3

    move-object v8, v10

    move-object v9, v10

    move-object v12, v13

    invoke-direct/range {v6 .. v13}, Ly0/b/z/e/b/e;-><init>(Ly0/b/k;Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/a;Ly0/b/y/a;)V

    .line 54
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/g;)Ly0/b/g;

    move-result-object v3

    .line 55
    new-instance v4, Ld0/l/e/r0/n;

    invoke-direct {v4, v2}, Ld0/l/e/r0/n;-><init>(Ld0/l/e/r0/r;)V

    .line 56
    invoke-virtual {v3, v4}, Ly0/b/g;->b(Ly0/b/y/e;)Ly0/b/g;

    move-result-object v3

    new-instance v4, Ld0/l/e/r0/m;

    invoke-direct {v4, v2}, Ld0/l/e/r0/m;-><init>(Ld0/l/e/r0/r;)V

    .line 57
    invoke-virtual {v3, v4}, Ly0/b/g;->b(Ly0/b/y/e;)Ly0/b/g;

    move-result-object v3

    new-instance v4, Ld0/l/e/r0/l;

    invoke-direct {v4, v2}, Ld0/l/e/r0/l;-><init>(Ld0/l/e/r0/r;)V

    .line 58
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;

    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Ly0/b/k;Ly0/b/y/e;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/a;)Ly0/b/a;

    move-result-object v2

    .line 60
    :goto_3
    invoke-virtual {v1, v2}, Ly0/b/a;->b(Ly0/b/e;)Ly0/b/a;

    move-result-object v1

    iget-object v2, p0, Ld0/l/e/i$f;->i:Ld0/l/e/i;

    iget-boolean v3, p0, Ld0/l/e/i$f;->h:Z

    .line 61
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v4, Ld0/l/e/g;

    invoke-direct {v4, v2, v3}, Ld0/l/e/g;-><init>(Ld0/l/e/i;Z)V

    .line 63
    invoke-virtual {v1, v4}, Ly0/b/a;->d(Ly0/b/y/a;)Ly0/b/a;

    move-result-object v1

    .line 64
    invoke-static {}, Ly0/b/d0/a;->b()Ly0/b/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/b/a;->f(Ly0/b/q;)Ly0/b/a;

    move-result-object v1

    sget-object v2, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    const-string v3, "InstabugDelegate"

    .line 65
    invoke-static {v3}, Lcom/instabug/library/util/InstabugSDKLogger;->errorConsumer(Ljava/lang/String;)Ly0/b/y/d;

    move-result-object v3

    .line 66
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "onError is null"

    .line 67
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    new-instance v4, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v4, v3, v2}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Ly0/b/y/d;Ly0/b/y/a;)V

    .line 69
    invoke-virtual {v1, v4}, Ly0/b/a;->a(Ly0/b/c;)V

    .line 70
    iput-object v4, v0, Ld0/l/e/i;->r:Ly0/b/w/a;

    return-void
.end method
