.class public abstract Ld0/f/a/a/d/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld0/f/a/a/d/b/a$c;",
        "R:",
        "Ld0/f/a/a/d/b/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld0/f/a/a/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/f/a/a/d/b/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public c:Ld0/f/a/a/d/b/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public d:Ld0/f/a/a/d/b/k;

.field public e:Ld0/f/a/a/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0/f/a/a/d/b/a;Ld0/f/a/a/d/b/a$c;Ld0/f/a/a/e/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld0/f/a/a/d/b/a<",
            "TO;>;TO;",
            "Ld0/f/a/a/e/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Null context is not permitted."

    .line 2
    invoke-static {p1, p3}, Lw0/a0/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Api must not be null."

    .line 3
    invoke-static {p2, p3}, Lw0/a0/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld0/f/a/a/d/b/c;->a:Landroid/content/Context;

    .line 5
    sget-boolean p3, Ld0/f/a/a/c/a;->a:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "log_switch_type"

    invoke-static {p1, v0, p3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 7
    :goto_0
    sput-boolean p1, Ld0/f/a/a/c/a;->a:Z

    if-nez p1, :cond_2

    sget-boolean p1, Ld0/f/a/a/c/a;->b:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p3

    :cond_2
    :goto_1
    sput-boolean v0, Ld0/f/a/a/c/a;->c:Z

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AFLog, sIsLogOn = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Ld0/f/a/a/c/a;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sIsDebugTagOn = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ld0/f/a/a/c/a;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OcsBase"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    iput-object p2, p0, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ld0/f/a/a/d/b/c;->c:Ld0/f/a/a/d/b/a$c;

    .line 11
    iput-object p4, p0, Ld0/f/a/a/d/b/c;->e:Ld0/f/a/a/e/a;

    .line 12
    iget-object p1, p0, Ld0/f/a/a/d/b/c;->a:Landroid/content/Context;

    .line 13
    sget-object p2, Ld0/f/a/a/d/b/k;->a:Ld0/f/a/a/d/b/k;

    if-nez p2, :cond_5

    .line 14
    const-class p2, Ld0/f/a/a/d/b/k;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p4, Ld0/f/a/a/d/b/k;->a:Ld0/f/a/a/d/b/k;

    if-nez p4, :cond_4

    .line 16
    new-instance p4, Landroid/os/HandlerThread;

    const-string v0, "ColorApiManager"

    const/16 v1, 0x9

    invoke-direct {p4, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p4}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance v0, Ld0/f/a/a/d/b/k;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {v0, p1, p4}, Ld0/f/a/a/d/b/k;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v0, Ld0/f/a/a/d/b/k;->a:Ld0/f/a/a/d/b/k;

    .line 19
    :cond_4
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 20
    :cond_5
    :goto_2
    sget-object p1, Ld0/f/a/a/d/b/k;->a:Ld0/f/a/a/d/b/k;

    .line 21
    iput-object p1, p0, Ld0/f/a/a/d/b/c;->d:Ld0/f/a/a/d/b/k;

    .line 22
    iget-object p2, p0, Ld0/f/a/a/d/b/c;->e:Ld0/f/a/a/e/a;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "colorApi not be null"

    .line 24
    invoke-static {p0, p4}, Lw0/a0/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "clientsettings not be null"

    .line 25
    invoke-static {p2, p4}, Lw0/a0/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p4, Ld0/f/a/a/d/b/k;->b:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 28
    invoke-virtual {v0}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    const-string p4, "ColorApiManager"

    const-string v0, "addColorClient"

    .line 29
    invoke-static {p4, v0}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ld0/f/a/a/d/b/l;

    iget-object v1, p1, Ld0/f/a/a/d/b/k;->d:Landroid/content/Context;

    .line 31
    iget-object v2, p0, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 32
    iget-object v3, p0, Ld0/f/a/a/d/b/c;->c:Ld0/f/a/a/d/b/a$c;

    .line 33
    invoke-direct {v0, v1, v2, v3, p2}, Ld0/f/a/a/d/b/l;-><init>(Landroid/content/Context;Ld0/f/a/a/d/b/a;Ld0/f/a/a/d/b/a$c;Ld0/f/a/a/e/a;)V

    .line 34
    new-instance p2, Ld0/f/a/a/d/b/i;

    invoke-direct {p2, p1, p0, v0}, Ld0/f/a/a/d/b/i;-><init>(Ld0/f/a/a/d/b/k;Ld0/f/a/a/d/b/c;Ld0/f/a/a/d/b/d;)V

    .line 35
    iget-object v1, v0, Ld0/f/a/a/d/b/l;->d:Ld0/f/a/a/d/b/a$e;

    if-eqz v1, :cond_6

    .line 36
    check-cast v1, Ld0/f/a/a/d/b/b;

    .line 37
    iput-object p2, v1, Ld0/f/a/a/d/b/b;->h:Ld0/f/a/a/d/b/m;

    .line 38
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getClientKey "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 40
    invoke-virtual {v1}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TAG"

    invoke-static {v1, p2}, Ld0/f/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p2, Ld0/f/a/a/d/b/k;->b:Ljava/util/Map;

    .line 42
    iget-object v1, p0, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 43
    invoke-virtual {v1}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "handlerConnect"

    .line 44
    invoke-static {p4, p2}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p2, p1, Ld0/f/a/a/d/b/k;->e:Ld0/f/a/a/d/a;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 46
    iput p3, p2, Landroid/os/Message;->what:I

    .line 47
    iput-object p0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Ld0/f/a/a/d/b/k;->e:Ld0/f/a/a/d/a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ld0/f/a/a/d/b/e;)Ld0/f/a/a/d/b/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/f/a/a/d/b/e;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iget-object v1, p0, Ld0/f/a/a/d/b/c;->d:Ld0/f/a/a/d/b/k;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "colorApi not be null"

    .line 4
    invoke-static {p0, v2}, Lw0/a0/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Ld0/f/a/a/d/b/k;->b:Ljava/util/Map;

    .line 6
    iget-object v4, p0, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 7
    invoke-virtual {v4}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Ld0/f/a/a/d/b/k;->b:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 10
    invoke-virtual {v4}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/f/a/a/d/b/d;

    if-eqz v3, :cond_2

    .line 11
    invoke-static {p0, v2}, Lw0/a0/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Ld0/f/a/a/d/b/k;->b:Ljava/util/Map;

    .line 13
    iget-object v4, p0, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 14
    invoke-virtual {v4}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 15
    sget-object v2, Ld0/f/a/a/d/b/k;->b:Ljava/util/Map;

    .line 16
    iget-object v5, p0, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 17
    invoke-virtual {v5}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/f/a/a/d/b/d;

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v2}, Ld0/f/a/a/d/b/d;->isConnected()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 20
    new-instance v2, Ld0/f/a/a/d/b/j;

    invoke-direct {v2, v1, v0, p1}, Ld0/f/a/a/d/b/j;-><init>(Ld0/f/a/a/d/b/k;Landroid/os/Looper;Ld0/f/a/a/d/b/e;)V

    .line 21
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v3, p1, v0}, Ld0/f/a/a/d/b/d;->e(Ld0/f/a/a/d/b/e;Landroid/os/Handler;)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public b(Landroid/os/Looper;Ld0/f/a/a/d/b/f$b;Ld0/f/a/a/d/b/f$a;)Ld0/f/a/a/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Looper;",
            "Ld0/f/a/a/d/b/f$b<",
            "TTResult;>;",
            "Ld0/f/a/a/d/b/f$a<",
            "TTResult;>;)",
            "Ld0/f/a/a/f/a<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld0/f/a/a/c/a;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "OcsBase"

    const-string v1, "color doRegisterListener"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Ld0/f/a/a/f/a;

    invoke-direct {v0}, Ld0/f/a/a/f/a;-><init>()V

    .line 4
    new-instance v1, Ld0/f/a/a/d/b/f;

    invoke-direct {v1, p1, v0, p2, p3}, Ld0/f/a/a/d/b/f;-><init>(Landroid/os/Looper;Ld0/f/a/a/f/a;Ld0/f/a/a/d/b/f$b;Ld0/f/a/a/d/b/f$a;)V

    .line 5
    sget-object p1, Ld0/f/a/a/d/b/k;->a:Ld0/f/a/a/d/b/k;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addQueue "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ColorApiManager"

    invoke-static {p2, p1}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "colorApi not be null"

    .line 7
    invoke-static {p0, p1}, Lw0/a0/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Ld0/f/a/a/d/b/k;->b:Ljava/util/Map;

    .line 9
    iget-object p2, p0, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 10
    invoke-virtual {p2}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ld0/f/a/a/d/b/k;->b:Ljava/util/Map;

    .line 12
    iget-object p2, p0, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 13
    invoke-virtual {p2}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/f/a/a/d/b/d;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ld0/f/a/a/d/b/d;->c(Ld0/f/a/a/d/b/f;)V

    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Ld0/f/a/a/d/b/k;->c:Ljava/util/Map;

    .line 16
    iget-object p2, p0, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 17
    invoke-virtual {p2}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    sget-object p1, Ld0/f/a/a/d/b/k;->c:Ljava/util/Map;

    .line 19
    iget-object p2, p0, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 20
    invoke-virtual {p2}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/f/a/a/d/b/d;

    if-eqz p1, :cond_3

    .line 21
    iget-object p2, v1, Ld0/f/a/a/d/b/f;->f:Ld0/f/a/a/d/b/f$a;

    if-eqz p2, :cond_3

    .line 22
    invoke-interface {p1}, Ld0/f/a/a/d/b/d;->d()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 23
    invoke-interface {p1}, Ld0/f/a/a/d/b/d;->d()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object p1

    .line 24
    iget p1, p1, Lcom/coloros/ocs/base/common/AuthResult;->k:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 25
    :goto_0
    iget-object p2, v1, Ld0/f/a/a/d/b/f;->f:Ld0/f/a/a/d/b/f$a;

    .line 26
    iget-object p3, v1, Ld0/f/a/a/d/b/f;->c:Ld0/f/a/a/f/a;

    .line 27
    invoke-static {p1}, Lw0/a0/v;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, p1, v1}, Ld0/f/a/a/d/b/f$a;->a(Ld0/f/a/a/f/a;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method
