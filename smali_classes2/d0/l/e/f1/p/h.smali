.class public final Ld0/l/e/f1/p/h;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Ly0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/e<",
        "Ljava/util/Collection<",
        "Landroid/view/View;",
        ">;",
        "Ly0/b/k<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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
    check-cast p1, Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    new-instance v0, Ld0/l/e/f1/p/i;

    invoke-direct {v0, p1}, Ld0/l/e/f1/p/i;-><init>(Ljava/util/Iterator;)V

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeCreate;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate;-><init>(Ly0/b/j;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/g;)Ly0/b/g;

    move-result-object p1

    return-object p1
.end method
