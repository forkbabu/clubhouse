.class public final Lcom/clubhouse/android/shared/ui/AppBannerHandler$$special$$inlined$observeDestroy$1$1;
.super Ljava/lang/Object;
.source "LifecycleUtil.kt"

# interfaces
.implements Lw0/p/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/ui/AppBannerHandler$$special$$inlined$observeDestroy$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/shared/ui/AppBannerHandler$$special$$inlined$observeDestroy$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/ui/AppBannerHandler$$special$$inlined$observeDestroy$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler$$special$$inlined$observeDestroy$1$1;->h:Lcom/clubhouse/android/shared/ui/AppBannerHandler$$special$$inlined$observeDestroy$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Lw0/p/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler$$special$$inlined$observeDestroy$1$1;->h:Lcom/clubhouse/android/shared/ui/AppBannerHandler$$special$$inlined$observeDestroy$1;

    iget-object v0, v0, Lcom/clubhouse/android/shared/ui/AppBannerHandler$$special$$inlined$observeDestroy$1;->a:Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->a:Lcom/clubhouse/android/core/ui/Banner;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/clubhouse/android/core/ui/Banner;->b:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/core/ui/Banner;->c:Ld0/a/a/q1/d/a;

    invoke-interface {v1, v0}, Ld0/a/a/q1/d/a;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    :cond_0
    return-void
.end method
