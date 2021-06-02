.class public final Ld0/f/a/a/d/b/j;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:Ld0/f/a/a/d/b/e;


# direct methods
.method public constructor <init>(Ld0/f/a/a/d/b/k;Landroid/os/Looper;Ld0/f/a/a/d/b/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld0/f/a/a/d/b/j;->a:Ld0/f/a/a/d/b/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Ld0/f/a/a/d/b/j;->a:Ld0/f/a/a/d/b/e;

    invoke-interface {p1}, Ld0/f/a/a/d/b/e;->onConnectionSucceed()V

    return-void
.end method
