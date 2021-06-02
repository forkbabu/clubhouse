.class public final Lcom/clubhouse/android/shared/LifecycleUtil$observeDestroy$$inlined$observe$1$lambda$1;
.super Ljava/lang/Object;
.source "LifecycleUtil.kt"

# interfaces
.implements Lw0/p/n;


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Lw0/p/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
