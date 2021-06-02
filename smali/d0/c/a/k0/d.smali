.class public final Ld0/c/a/k0/d;
.super Ljava/lang/Object;
.source "PagedListModelCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/c/a/k0/f;


# direct methods
.method public constructor <init>(Ld0/c/a/k0/f;)V
    .locals 0

    iput-object p1, p0, Ld0/c/a/k0/d;->h:Ld0/c/a/k0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/c/a/k0/d;->h:Ld0/c/a/k0/f;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ld0/c/a/k0/f;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
