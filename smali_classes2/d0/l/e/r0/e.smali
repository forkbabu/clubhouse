.class public Ld0/l/e/r0/e;
.super Ljava/lang/Object;
.source "SessionsLocalDataSource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly0/b/a;
    .locals 2

    .line 1
    new-instance v0, Ld0/l/e/r0/e$a;

    invoke-direct {v0}, Ld0/l/e/r0/e$a;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Ly0/b/d;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/a;)Ly0/b/a;

    move-result-object v0

    return-object v0
.end method
