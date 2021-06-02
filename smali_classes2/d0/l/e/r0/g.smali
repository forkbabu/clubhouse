.class public Ld0/l/e/r0/g;
.super Ljava/lang/Object;
.source "SessionsLocalDataSource.java"

# interfaces
.implements Ly0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/e<",
        "Ljava/lang/String;",
        "Ly0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/r0/e;


# direct methods
.method public constructor <init>(Ld0/l/e/r0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/r0/g;->h:Ld0/l/e/r0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld0/l/e/r0/g;->h:Ld0/l/e/r0/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld0/l/e/r0/h;

    invoke-direct {v0, p1}, Ld0/l/e/r0/h;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Ly0/b/d;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/a;)Ly0/b/a;

    move-result-object p1

    return-object p1
.end method
