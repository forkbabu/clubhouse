.class public Lw0/n/a/k;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/n/a/k$c;
    }
.end annotation


# static fields
.field public static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"


# instance fields
.field public mCreated:Z

.field public final mFragmentLifecycleRegistry:Lw0/p/q;

.field public final mFragments:Lw0/n/a/r;

.field public mResumed:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Lw0/n/a/k$c;

    invoke-direct {v0, p0}, Lw0/n/a/k$c;-><init>(Lw0/n/a/k;)V

    .line 3
    new-instance v1, Lw0/n/a/r;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, Lv0/a/a/b/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lw0/n/a/r;-><init>(Lw0/n/a/t;)V

    .line 4
    iput-object v1, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 5
    new-instance v0, Lw0/p/q;

    invoke-direct {v0, p0}, Lw0/p/q;-><init>(Lw0/p/o;)V

    iput-object v0, p0, Lw0/n/a/k;->mFragmentLifecycleRegistry:Lw0/p/q;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw0/n/a/k;->mStopped:Z

    .line 7
    invoke-direct {p0}, Lw0/n/a/k;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 9
    new-instance p1, Lw0/n/a/k$c;

    invoke-direct {p1, p0}, Lw0/n/a/k$c;-><init>(Lw0/n/a/k;)V

    .line 10
    new-instance v0, Lw0/n/a/r;

    const-string v1, "callbacks == null"

    invoke-static {p1, v1}, Lv0/a/a/b/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lw0/n/a/r;-><init>(Lw0/n/a/t;)V

    .line 11
    iput-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 12
    new-instance p1, Lw0/p/q;

    invoke-direct {p1, p0}, Lw0/p/q;-><init>(Lw0/p/o;)V

    iput-object p1, p0, Lw0/n/a/k;->mFragmentLifecycleRegistry:Lw0/p/q;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lw0/n/a/k;->mStopped:Z

    .line 14
    invoke-direct {p0}, Lw0/n/a/k;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lw0/w/a;

    move-result-object v0

    new-instance v1, Lw0/n/a/k$a;

    invoke-direct {v1, p0}, Lw0/n/a/k$a;-><init>(Lw0/n/a/k;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Lw0/w/a;->b(Ljava/lang/String;Lw0/w/a$b;)V

    .line 2
    new-instance v0, Lw0/n/a/k$b;

    invoke-direct {v0, p0}, Lw0/n/a/k$b;-><init>(Lw0/n/a/k;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lw0/a/e/b;)V

    return-void
.end method

.method private static markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Lw0/n/a/k;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 6
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lw0/n/a/o0;

    const/4 v3, 0x1

    const-string v4, "setCurrentState"

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lw0/n/a/o0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v2, Lw0/p/q;

    .line 8
    iget-object v2, v2, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lw0/n/a/o0;

    .line 11
    iget-object v0, v0, Lw0/n/a/o0;->h:Lw0/p/q;

    .line 12
    invoke-virtual {v0, v4}, Lw0/p/q;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lw0/p/q;->g(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    .line 14
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lw0/p/q;

    .line 15
    iget-object v2, v2, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lw0/p/q;

    .line 18
    invoke-virtual {v0, v4}, Lw0/p/q;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lw0/p/q;->g(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 2
    iget-object v0, v0, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v0, v0, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Lw0/n/a/u;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lw0/n/a/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lw0/n/a/k;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lw0/n/a/k;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lw0/n/a/k;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lw0/q/a/a;->b(Lw0/p/o;)Lw0/q/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lw0/q/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 13
    iget-object v0, v0, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v0, v0, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 2
    iget-object v0, v0, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v0, v0, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public getSupportLoaderManager()Lw0/q/a/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lw0/q/a/a;->b(Lw0/p/o;)Lw0/q/a/a;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lw0/n/a/k;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    invoke-virtual {v0}, Lw0/n/a/r;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    invoke-virtual {v0}, Lw0/n/a/r;->a()V

    .line 3
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 4
    iget-object v0, v0, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v0, v0, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lw0/n/a/k;->mFragmentLifecycleRegistry:Lw0/p/q;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lw0/p/q;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3
    iget-object p1, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 4
    iget-object p1, p1, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object p1, p1, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v0, v0, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentManager;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/n/a/k;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lw0/n/a/k;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 3
    iget-object v0, v0, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v0, v0, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()V

    .line 4
    iget-object v0, p0, Lw0/n/a/k;->mFragmentLifecycleRegistry:Lw0/p/q;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lw0/p/q;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 3
    iget-object v0, v0, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v0, v0, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 3
    iget-object p1, p1, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object p1, p1, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->l(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 5
    iget-object p1, p1, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object p1, p1, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->r(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 2
    iget-object v0, v0, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v0, v0, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->q(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    invoke-virtual {p1}, Lw0/n/a/r;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 2
    iget-object v0, v0, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v0, v0, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->s(Landroid/view/Menu;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw0/n/a/k;->mResumed:Z

    .line 3
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 4
    iget-object v0, v0, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v0, v0, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w(I)V

    .line 6
    iget-object v0, p0, Lw0/n/a/k;->mFragmentLifecycleRegistry:Lw0/p/q;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lw0/p/q;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 2
    iget-object v0, v0, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v0, v0, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->u(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lw0/n/a/k;->onResumeFragments()V

    return-void
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Lw0/n/a/k;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 3
    iget-object p2, p2, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object p2, p2, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->v(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    invoke-virtual {v0}, Lw0/n/a/r;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw0/n/a/k;->mResumed:Z

    .line 3
    iget-object v1, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    invoke-virtual {v1}, Lw0/n/a/r;->a()V

    .line 4
    iget-object v1, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 5
    iget-object v1, v1, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v1, v1, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->C(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/n/a/k;->mFragmentLifecycleRegistry:Lw0/p/q;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lw0/p/q;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 3
    iget-object v0, v0, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v0, v0, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 6
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->K:Lw0/n/a/x;

    .line 7
    iput-boolean v1, v2, Lw0/n/a/x;->i:Z

    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw0/n/a/k;->mStopped:Z

    .line 3
    iget-boolean v1, p0, Lw0/n/a/k;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lw0/n/a/k;->mCreated:Z

    .line 5
    iget-object v1, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 6
    iget-object v1, v1, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v1, v1, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    .line 7
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 9
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->K:Lw0/n/a/x;

    .line 10
    iput-boolean v0, v3, Lw0/n/a/x;->i:Z

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->w(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    invoke-virtual {v1}, Lw0/n/a/r;->a()V

    .line 13
    iget-object v1, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 14
    iget-object v1, v1, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v1, v1, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->C(Z)Z

    .line 15
    iget-object v1, p0, Lw0/n/a/k;->mFragmentLifecycleRegistry:Lw0/p/q;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Lw0/p/q;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16
    iget-object v1, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 17
    iget-object v1, v1, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v1, v1, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    .line 18
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 19
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 20
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->K:Lw0/n/a/x;

    .line 21
    iput-boolean v0, v2, Lw0/n/a/x;->i:Z

    const/4 v0, 0x5

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->w(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    invoke-virtual {v0}, Lw0/n/a/r;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw0/n/a/k;->mStopped:Z

    .line 3
    invoke-virtual {p0}, Lw0/n/a/k;->markFragmentsCreated()V

    .line 4
    iget-object v1, p0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 5
    iget-object v1, v1, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v1, v1, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->K:Lw0/n/a/x;

    .line 8
    iput-boolean v0, v2, Lw0/n/a/x;->i:Z

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->w(I)V

    .line 10
    iget-object v0, p0, Lw0/n/a/k;->mFragmentLifecycleRegistry:Lw0/p/q;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lw0/p/q;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lw0/n/a/k;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-static/range {v1 .. v8}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
