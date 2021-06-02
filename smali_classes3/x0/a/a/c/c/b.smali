.class public final Lx0/a/a/c/c/b;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Lx0/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/a/a/c/c/b$e;,
        Lx0/a/a/c/c/b$c;,
        Lx0/a/a/c/c/b$d;,
        Lx0/a/a/c/c/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0/a/b/b<",
        "Lx0/a/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lw0/p/g0;

.field public volatile i:Lx0/a/a/b/a;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx0/a/a/c/c/b;->j:Ljava/lang/Object;

    .line 3
    new-instance v0, Lw0/p/g0;

    new-instance v1, Lx0/a/a/c/c/b$a;

    invoke-direct {v1, p0, p1}, Lx0/a/a/c/c/b$a;-><init>(Lx0/a/a/c/c/b;Landroidx/activity/ComponentActivity;)V

    .line 4
    invoke-interface {p1}, Lw0/p/i0;->getViewModelStore()Lw0/p/h0;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lw0/p/g0;-><init>(Lw0/p/h0;Lw0/p/g0$b;)V

    .line 5
    iput-object v0, p0, Lx0/a/a/c/c/b;->h:Lw0/p/g0;

    return-void
.end method


# virtual methods
.method public a0()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/a/a/c/c/b;->i:Lx0/a/a/b/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx0/a/a/c/c/b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lx0/a/a/c/c/b;->i:Lx0/a/a/b/a;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lx0/a/a/c/c/b;->h:Lw0/p/g0;

    const-class v2, Lx0/a/a/c/c/b$c;

    invoke-virtual {v1, v2}, Lw0/p/g0;->a(Ljava/lang/Class;)Lw0/p/f0;

    move-result-object v1

    check-cast v1, Lx0/a/a/c/c/b$c;

    .line 5
    iget-object v1, v1, Lx0/a/a/c/c/b$c;->c:Lx0/a/a/b/a;

    .line 6
    iput-object v1, p0, Lx0/a/a/c/c/b;->i:Lx0/a/a/b/a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lx0/a/a/c/c/b;->i:Lx0/a/a/b/a;

    return-object v0
.end method
