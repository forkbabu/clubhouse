.class public final Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy$1;
.super Ljava/lang/Object;
.source "navigationLifecycleAwareLazy.kt"

# interfaces
.implements Lw0/p/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;-><init>(Lw0/p/o;La1/n/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy$1;->h:Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Lw0/p/o;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy$1;->h:Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;

    .line 2
    iget-object v0, v0, Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;->i:Ljava/lang/Object;

    sget-object v1, Ld0/c/b/k0/b;->a:Ld0/c/b/k0/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy$1;->h:Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;->getValue()Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-interface {p1}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p1, Lw0/p/q;

    const-string v0, "removeObserver"

    .line 5
    invoke-virtual {p1, v0}, Lw0/p/q;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lw0/p/q;->b:Lw0/c/a/b/a;

    invoke-virtual {p1, p0}, Lw0/c/a/b/a;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy$1;->h:Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/airbnb/mvrx/navigation/IllegalNavigationStateException;

    const-string v1, "NavController is not always accessible before onViewCreated.\n\nDuring device re-configuration or launch after process death the NavController is not accessible and thus any\nNav Graph ViewModel is also not accessible. You will need to moving any ViewModel access to onViewCreated or later \nin the fragment views lifecycle to ensure the ViewModel can be accessed. "

    invoke-direct {v0, v1, p1}, Lcom/airbnb/mvrx/navigation/IllegalNavigationStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw v0
.end method
