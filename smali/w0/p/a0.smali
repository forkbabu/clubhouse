.class public Lw0/p/a0;
.super Lw0/p/g;
.source "ProcessLifecycleOwner.java"


# instance fields
.field public final synthetic this$0:Lw0/p/z;


# direct methods
.method public constructor <init>(Lw0/p/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/p/a0;->this$0:Lw0/p/z;

    invoke-direct {p0}, Lw0/p/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    sget p2, Lw0/p/b0;->h:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lw0/p/b0;

    .line 4
    iget-object p2, p0, Lw0/p/a0;->this$0:Lw0/p/z;

    iget-object p2, p2, Lw0/p/z;->p:Lw0/p/b0$a;

    .line 5
    iput-object p2, p1, Lw0/p/b0;->i:Lw0/p/b0$a;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw0/p/a0;->this$0:Lw0/p/z;

    .line 2
    iget v0, p1, Lw0/p/z;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lw0/p/z;->j:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lw0/p/z;->m:Landroid/os/Handler;

    iget-object p1, p1, Lw0/p/z;->o:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lw0/p/a0$a;

    invoke-direct {p2, p0}, Lw0/p/a0$a;-><init>(Lw0/p/a0;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw0/p/a0;->this$0:Lw0/p/z;

    .line 2
    iget v0, p1, Lw0/p/z;->i:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lw0/p/z;->i:I

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lw0/p/z;->k:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lw0/p/z;->n:Lw0/p/q;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Lw0/p/q;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 5
    iput-boolean v1, p1, Lw0/p/z;->l:Z

    :cond_0
    return-void
.end method
