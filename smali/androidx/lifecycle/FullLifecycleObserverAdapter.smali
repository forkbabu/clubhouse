.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements Lw0/p/m;


# instance fields
.field public final h:Lw0/p/h;

.field public final i:Lw0/p/m;


# direct methods
.method public constructor <init>(Lw0/p/h;Lw0/p/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->h:Lw0/p/h;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->i:Lw0/p/m;

    return-void
.end method


# virtual methods
.method public a(Lw0/p/o;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->h:Lw0/p/h;

    invoke-interface {v0, p1}, Lw0/p/h;->onDestroy(Lw0/p/o;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->h:Lw0/p/h;

    invoke-interface {v0, p1}, Lw0/p/h;->onStop(Lw0/p/o;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->h:Lw0/p/h;

    invoke-interface {v0, p1}, Lw0/p/h;->onPause(Lw0/p/o;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->h:Lw0/p/h;

    invoke-interface {v0, p1}, Lw0/p/h;->onResume(Lw0/p/o;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->h:Lw0/p/h;

    invoke-interface {v0, p1}, Lw0/p/h;->onStart(Lw0/p/o;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->h:Lw0/p/h;

    invoke-interface {v0, p1}, Lw0/p/h;->onCreate(Lw0/p/o;)V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->i:Lw0/p/m;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lw0/p/m;->a(Lw0/p/o;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
