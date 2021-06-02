.class public Ld0/l/e/v0/g/a/c;
.super Ljava/lang/Object;
.source "SyncLogFacade.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ld0/l/e/v0/g/a/c;


# instance fields
.field public b:Ld0/l/e/l0/c/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ld0/l/e/v0/g/a/a;

.field public f:Ld0/l/e/v0/g/a/e;

.field public g:Lcom/instabug/library/util/TaskDebouncer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, Ld0/l/e/v0/g/a/c;->g:Lcom/instabug/library/util/TaskDebouncer;

    .line 3
    invoke-static {}, Ld0/l/e/l0/c/b;->c()Ld0/l/e/l0/c/b;

    move-result-object v0

    iput-object v0, p0, Ld0/l/e/v0/g/a/c;->b:Ld0/l/e/l0/c/b;

    .line 4
    new-instance v0, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;

    invoke-direct {v0}, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;-><init>()V

    iput-object v0, p0, Ld0/l/e/v0/g/a/c;->e:Ld0/l/e/v0/g/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld0/l/e/v0/g/a/c;->e:Ld0/l/e/v0/g/a/a;

    check-cast v1, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;->getNativeMatchingEmailPrefix()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld0/l/e/v0/g/a/c;->e:Ld0/l/e/v0/g/a/a;

    check-cast p1, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;->getNativeMatchingEmailSuffix()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ld0/l/e/q0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/e/v0/g/a/c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld0/l/e/v0/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/l/e/v0/g/a/c;->b:Ld0/l/e/l0/c/b;

    invoke-virtual {v0}, Ld0/l/e/l0/c/b;->a()Ld0/l/e/t0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Ld0/l/e/t0/d;->m:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Ld0/l/e/v0/g/a/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Ld0/l/e/v0/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld0/l/e/v0/g/a/c;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Ld0/l/e/v0/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld0/l/e/v0/g/a/c;->e:Ld0/l/e/v0/g/a/a;

    check-cast v1, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;->getNativeSyncingEmailPrefix()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld0/l/e/v0/g/a/c;->e:Ld0/l/e/v0/g/a/a;

    check-cast p1, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;->getNativeSyncingEmailSuffix()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ld0/l/e/q0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/e/v0/g/a/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld0/l/e/v0/g/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/l/e/v0/g/a/c;->b:Ld0/l/e/l0/c/b;

    invoke-virtual {v0}, Ld0/l/e/l0/c/b;->a()Ld0/l/e/t0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Ld0/l/e/t0/d;->n:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Ld0/l/e/v0/g/a/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Ld0/l/e/v0/g/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld0/l/e/v0/g/a/c;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Ld0/l/e/v0/g/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld0/l/e/v0/g/a/c;->e:Ld0/l/e/v0/g/a/a;

    check-cast v1, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;->getNativeMatchingUuidPrefix()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld0/l/e/v0/g/a/c;->e:Ld0/l/e/v0/g/a/a;

    check-cast p1, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;->getNativeMatchingUuidSuffix()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ld0/l/e/q0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld0/l/e/v0/g/a/c;->e:Ld0/l/e/v0/g/a/a;

    check-cast v1, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;->getNativeSyncingUuidPrefix()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld0/l/e/v0/g/a/c;->e:Ld0/l/e/v0/g/a/a;

    check-cast p1, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;->getNativeSyncingUuidSuffix()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ld0/l/e/q0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "b"

    const-string v1, "exception"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "instabug"

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "logs_last_uploaded_at"

    .line 6
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Ld0/l/e/q0/e;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t delete disposable file ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "couldn\'t delete disposable file"

    .line 13
    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
