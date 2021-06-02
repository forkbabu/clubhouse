.class public final Ld0/c/a/k0/a;
.super Ljava/lang/Object;
.source "PagedDataModelCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/paging3/PagedDataModelCache;)V
    .locals 0

    iput-object p1, p0, Ld0/c/a/k0/a;->h:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/c/a/k0/a;->h:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->a:Ljava/util/ArrayList;

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
