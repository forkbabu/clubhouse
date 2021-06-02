.class public final Ly0/b/d0/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/d0/a$b;,
        Ly0/b/d0/a$h;,
        Ly0/b/d0/a$f;,
        Ly0/b/d0/a$c;,
        Ly0/b/d0/a$e;,
        Ly0/b/d0/a$d;,
        Ly0/b/d0/a$a;,
        Ly0/b/d0/a$g;
    }
.end annotation


# static fields
.field public static final a:Ly0/b/q;

.field public static final b:Ly0/b/q;

.field public static final c:Ly0/b/q;

.field public static final d:Ly0/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/b/d0/a$h;

    invoke-direct {v0}, Ly0/b/d0/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initSingleScheduler(Ljava/util/concurrent/Callable;)Ly0/b/q;

    move-result-object v0

    sput-object v0, Ly0/b/d0/a;->a:Ly0/b/q;

    .line 2
    new-instance v0, Ly0/b/d0/a$b;

    invoke-direct {v0}, Ly0/b/d0/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initComputationScheduler(Ljava/util/concurrent/Callable;)Ly0/b/q;

    move-result-object v0

    sput-object v0, Ly0/b/d0/a;->b:Ly0/b/q;

    .line 3
    new-instance v0, Ly0/b/d0/a$c;

    invoke-direct {v0}, Ly0/b/d0/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initIoScheduler(Ljava/util/concurrent/Callable;)Ly0/b/q;

    move-result-object v0

    sput-object v0, Ly0/b/d0/a;->c:Ly0/b/q;

    .line 4
    sget-object v0, Ly0/b/z/g/i;->b:Ly0/b/z/g/i;

    sget-object v0, Ly0/b/z/g/i;->b:Ly0/b/z/g/i;

    .line 5
    new-instance v0, Ly0/b/d0/a$f;

    invoke-direct {v0}, Ly0/b/d0/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initNewThreadScheduler(Ljava/util/concurrent/Callable;)Ly0/b/q;

    move-result-object v0

    sput-object v0, Ly0/b/d0/a;->d:Ly0/b/q;

    return-void
.end method

.method public static a()Ly0/b/q;
    .locals 1

    .line 1
    sget-object v0, Ly0/b/d0/a;->b:Ly0/b/q;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onComputationScheduler(Ly0/b/q;)Ly0/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ly0/b/q;
    .locals 1

    .line 1
    sget-object v0, Ly0/b/d0/a;->c:Ly0/b/q;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onIoScheduler(Ly0/b/q;)Ly0/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ly0/b/q;
    .locals 1

    .line 1
    sget-object v0, Ly0/b/d0/a;->d:Ly0/b/q;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadScheduler(Ly0/b/q;)Ly0/b/q;

    move-result-object v0

    return-object v0
.end method
