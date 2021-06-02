.class public Lw0/n/a/o0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lw0/w/c;


# instance fields
.field public h:Lw0/p/q;

.field public i:Lw0/w/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0/n/a/o0;->h:Lw0/p/q;

    .line 3
    iput-object v0, p0, Lw0/n/a/o0;->i:Lw0/w/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/n/a/o0;->h:Lw0/p/q;

    const-string v1, "handleLifecycleEvent"

    .line 2
    invoke-virtual {v0, v1}, Lw0/p/q;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw0/p/q;->g(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/o0;->h:Lw0/p/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/p/q;

    invoke-direct {v0, p0}, Lw0/p/q;-><init>(Lw0/p/o;)V

    iput-object v0, p0, Lw0/n/a/o0;->h:Lw0/p/q;

    .line 3
    new-instance v0, Lw0/w/b;

    invoke-direct {v0, p0}, Lw0/w/b;-><init>(Lw0/w/c;)V

    .line 4
    iput-object v0, p0, Lw0/n/a/o0;->i:Lw0/w/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lw0/n/a/o0;->h:Lw0/p/q;

    return-object v0
.end method

.method public getSavedStateRegistry()Lw0/w/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/o0;->i:Lw0/w/b;

    .line 2
    iget-object v0, v0, Lw0/w/b;->b:Lw0/w/a;

    return-object v0
.end method
