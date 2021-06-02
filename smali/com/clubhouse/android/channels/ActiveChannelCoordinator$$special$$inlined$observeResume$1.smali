.class public final Lcom/clubhouse/android/channels/ActiveChannelCoordinator$$special$$inlined$observeResume$1;
.super Ljava/lang/Object;
.source "LifecycleUtil.kt"

# interfaces
.implements Lw0/p/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/ActiveChannelCoordinator;-><init>(Landroid/app/Activity;Ld0/a/b/b/a;Lb1/a/f0;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/a/v1/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

.field public final synthetic i:Lcom/clubhouse/android/shared/auth/UserManager;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lcom/clubhouse/android/shared/auth/UserManager;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$$special$$inlined$observeResume$1;->h:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iput-object p2, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$$special$$inlined$observeResume$1;->i:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 2
    .annotation runtime Lw0/p/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$$special$$inlined$observeResume$1;->i:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {v0}, Lcom/clubhouse/android/shared/auth/UserManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$$special$$inlined$observeResume$1;->h:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 2
    iget-boolean v1, v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->d:Ld0/a/b/b/a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ld0/a/b/b/a;->a(Z)V

    :cond_0
    return-void
.end method
