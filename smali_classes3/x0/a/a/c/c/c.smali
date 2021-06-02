.class public final Lx0/a/a/c/c/c;
.super Ljava/lang/Object;
.source "ApplicationComponentManager.java"

# interfaces
.implements Lx0/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0/a/b/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Lx0/a/a/c/c/d;


# direct methods
.method public constructor <init>(Lx0/a/a/c/c/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx0/a/a/c/c/c;->i:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lx0/a/a/c/c/c;->j:Lx0/a/a/c/c/d;

    return-void
.end method


# virtual methods
.method public a0()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx0/a/a/c/c/c;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx0/a/a/c/c/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lx0/a/a/c/c/c;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lx0/a/a/c/c/c;->j:Lx0/a/a/c/c/d;

    check-cast v1, Ld0/a/a/o1$a;

    .line 5
    new-instance v4, Lx0/a/a/c/d/a;

    iget-object v1, v1, Ld0/a/a/o1$a;->a:Ld0/a/a/o1;

    invoke-direct {v4, v1}, Lx0/a/a/c/d/a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Ld0/a/a/s1/a;

    invoke-direct {v3}, Ld0/a/a/s1/a;-><init>()V

    .line 7
    const-class v1, Lx0/a/a/c/d/a;

    invoke-static {v4, v1}, Ld0/l/e/f1/p/j;->H(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v5, Ld0/a/a/s1/d/b;

    invoke-direct {v5}, Ld0/a/a/s1/d/b;-><init>()V

    .line 9
    new-instance v6, Ld0/a/a/s1/b;

    invoke-direct {v6}, Ld0/a/a/s1/b;-><init>()V

    .line 10
    new-instance v1, Ld0/a/a/l;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld0/a/a/l;-><init>(Ld0/a/a/s1/a;Lx0/a/a/c/d/a;Ld0/a/a/s1/d/b;Ld0/a/a/s1/b;Ld0/a/a/l$a;)V

    .line 11
    iput-object v1, p0, Lx0/a/a/c/c/c;->h:Ljava/lang/Object;

    .line 12
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lx0/a/a/c/c/c;->h:Ljava/lang/Object;

    return-object v0
.end method
