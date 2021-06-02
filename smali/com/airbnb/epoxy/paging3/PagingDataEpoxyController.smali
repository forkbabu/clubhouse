.class public abstract Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.super Ld0/c/a/o;
.source "PagingDataEpoxyController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/c/a/o;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController$b;

.field private static final DEFAULT_ITEM_DIFF_CALLBACK:Lw0/u/a/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/u/a/l$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final modelCache:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/paging3/PagedDataModelCache<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController$b;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->Companion:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController$b;

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController$a;

    invoke-direct {v0}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController$a;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Lw0/u/a/l$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lw0/u/a/l$e;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lw0/u/a/l$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/os/Handler;",
            "Lw0/u/a/l$e<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "modelBuildingHandler"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffingHandler"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDiffCallback"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Ld0/c/a/o;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 5
    new-instance p2, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    .line 6
    new-instance v0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController$modelCache$1;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController$modelCache$1;-><init>(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)V

    .line 7
    new-instance v1, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController$modelCache$2;

    invoke-direct {v1, p0}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController$modelCache$2;-><init>(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)V

    .line 8
    invoke-direct {p2, v0, v1, p3, p1}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;-><init>(La1/n/a/p;La1/n/a/a;Lw0/u/a/l$e;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lw0/u/a/l$e;ILa1/n/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Ld0/c/a/o;->defaultModelBuildingHandler:Landroid/os/Handler;

    const-string p5, "defaultModelBuildingHandler"

    invoke-static {p1, p5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Ld0/c/a/o;->defaultDiffingHandler:Landroid/os/Handler;

    const-string p5, "defaultDiffingHandler"

    invoke-static {p2, p5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Lw0/u/a/l$e;

    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.DiffUtil.ItemCallback<T>"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lw0/u/a/l$e;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ITEM_DIFF_CALLBACK$cp()Lw0/u/a/l$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Lw0/u/a/l$e;

    return-object v0
.end method

.method public static submitData$suspendImpl(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;Lw0/t/w;La1/l/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->b(Lw0/t/w;La1/l/c;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, La1/i;->a:La1/i;

    return-object p0
.end method


# virtual methods
.method public final addLoadStateListener(La1/n/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-",
            "Lw0/t/b;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->f:Landroidx/paging/AsyncPagingDataDiffer;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Landroidx/paging/AsyncPagingDataDiffer;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer;->c:Lw0/t/m;

    invoke-virtual {v0}, Lw0/t/m;->e()Lw0/t/b;

    move-result-object v0

    invoke-interface {p1, v0}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/c/a/t<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ld0/c/a/o;->add(Ljava/util/List;)V

    return-void
.end method

.method public abstract buildItemModel(ILjava/lang/Object;)Ld0/c/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Ld0/c/a/t<",
            "*>;"
        }
    .end annotation
.end method

.method public final buildModels()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->f:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v1}, Landroidx/paging/AsyncPagingDataDiffer;->a()Lw0/t/i;

    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->i:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v1}, La1/j/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v4, v1

    check-cast v4, La1/j/a$a;

    invoke-virtual {v4}, La1/j/a$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, La1/j/a$a;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    .line 7
    iget-object v6, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->g:La1/n/a/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v4}, La1/n/a/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/c/a/t;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, La1/j/d;->O()V

    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_2

    .line 10
    :cond_2
    :try_start_1
    iget-object v2, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v3, v2}, La1/q/f;->f(II)La1/q/e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, La1/q/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    move-object v3, v2

    check-cast v3, La1/q/d;

    invoke-virtual {v3}, La1/q/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, La1/j/l;

    invoke-virtual {v3}, La1/j/l;->a()I

    move-result v3

    .line 12
    iget-object v4, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 13
    iget-object v4, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->a:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->g:La1/n/a/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3}, Lw0/t/i;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, La1/n/a/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->c(I)V

    .line 16
    :cond_5
    iget-object v2, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    monitor-exit v0

    .line 17
    :goto_2
    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->addModels(Ljava/util/List;)V

    return-void

    .line 18
    :cond_6
    :try_start_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.airbnb.epoxy.EpoxyModel<*>>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onModelBound(Ld0/c/a/w;Ld0/c/a/t;ILd0/c/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c/a/w;",
            "Ld0/c/a/t<",
            "*>;I",
            "Ld0/c/a/t<",
            "*>;)V"
        }
    .end annotation

    const-string p4, "holder"

    invoke-static {p1, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "boundModel"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    .line 2
    invoke-virtual {p1, p3}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->c(I)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    .line 2
    iget-object v0, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->f:Landroidx/paging/AsyncPagingDataDiffer;

    .line 3
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 4
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->b:Lw0/t/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw0/t/g0;->b()V

    :cond_0
    return-void
.end method

.method public final removeLoadStateListener(La1/n/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-",
            "Lw0/t/b;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->f:Landroidx/paging/AsyncPagingDataDiffer;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Landroidx/paging/AsyncPagingDataDiffer;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestForcedModelBuild()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    .line 2
    iget-object v1, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->i:Landroid/os/Handler;

    new-instance v2, Ld0/c/a/k0/a;

    invoke-direct {v2, v0}, Ld0/c/a/k0/a;-><init>(Lcom/airbnb/epoxy/paging3/PagedDataModelCache;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Ld0/c/a/o;->requestModelBuild()V

    return-void
.end method

.method public final retry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    .line 2
    iget-object v0, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->f:Landroidx/paging/AsyncPagingDataDiffer;

    .line 3
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 4
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->b:Lw0/t/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw0/t/g0;->retry()V

    :cond_0
    return-void
.end method

.method public final snapshot()Lw0/t/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    .line 2
    iget-object v0, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->f:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->a()Lw0/t/i;

    move-result-object v0

    return-object v0
.end method

.method public submitData(Lw0/t/w;La1/l/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t/w<",
            "TT;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->submitData$suspendImpl(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;Lw0/t/w;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
