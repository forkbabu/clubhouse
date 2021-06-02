.class public Lw0/p/e0;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/p/e0$a;
    }
.end annotation


# instance fields
.field public final a:Lw0/p/q;

.field public final b:Landroid/os/Handler;

.field public c:Lw0/p/e0$a;


# direct methods
.method public constructor <init>(Lw0/p/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw0/p/q;

    invoke-direct {v0, p1}, Lw0/p/q;-><init>(Lw0/p/o;)V

    iput-object v0, p0, Lw0/p/e0;->a:Lw0/p/q;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lw0/p/e0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p/e0;->c:Lw0/p/e0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw0/p/e0$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Lw0/p/e0$a;

    iget-object v1, p0, Lw0/p/e0;->a:Lw0/p/q;

    invoke-direct {v0, v1, p1}, Lw0/p/e0$a;-><init>(Lw0/p/q;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lw0/p/e0;->c:Lw0/p/e0$a;

    .line 4
    iget-object p1, p0, Lw0/p/e0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
