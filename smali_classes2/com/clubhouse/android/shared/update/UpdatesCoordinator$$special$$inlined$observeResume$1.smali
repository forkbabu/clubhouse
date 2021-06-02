.class public final Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;
.super Ljava/lang/Object;
.source "LifecycleUtil.kt"

# interfaces
.implements Lw0/p/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/update/UpdatesCoordinator;-><init>(Landroid/app/Activity;Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;Ld0/a/a/q1/d/a;Lb1/a/f0;Lcom/clubhouse/android/data/repos/UpdatesRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;->h:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 7
    .annotation runtime Lw0/p/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;->h:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    .line 2
    iget-object v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->e:Lb1/a/f0;

    .line 3
    new-instance v4, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1$lambda$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1$lambda$1;-><init>(La1/l/c;Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method
