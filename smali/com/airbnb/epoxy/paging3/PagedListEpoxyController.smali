.class public abstract Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;
.super Ld0/c/a/o;
.source "PagedListEpoxyController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$b;
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
.field public static final Companion:Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$b;

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
.field private final modelCache:Ld0/c/a/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/a/k0/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$b;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;->Companion:Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$b;

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$a;

    invoke-direct {v0}, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$a;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Lw0/u/a/l$e;

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

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lw0/u/a/l$e;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lw0/u/a/l$e;)V
    .locals 8
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
    new-instance p2, Ld0/c/a/k0/f;

    .line 6
    new-instance v2, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$modelCache$1;

    invoke-direct {v2, p0}, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$modelCache$1;-><init>(Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;)V

    .line 7
    new-instance v3, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$modelCache$2;

    invoke-direct {v3, p0}, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController$modelCache$2;-><init>(Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Ld0/c/a/k0/f;-><init>(La1/n/a/p;La1/n/a/a;Lw0/u/a/l$e;Ljava/util/concurrent/Executor;Landroid/os/Handler;I)V

    iput-object p2, p0, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;->modelCache:Ld0/c/a/k0/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lw0/u/a/l$e;ILa1/n/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Ld0/c/a/o;->defaultModelBuildingHandler:Landroid/os/Handler;

    const-string p5, "EpoxyController.defaultModelBuildingHandler"

    invoke-static {p1, p5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Ld0/c/a/o;->defaultDiffingHandler:Landroid/os/Handler;

    const-string p5, "EpoxyController.defaultDiffingHandler"

    invoke-static {p2, p5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Lw0/u/a/l$e;

    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.DiffUtil.ItemCallback<T>"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lw0/u/a/l$e;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ITEM_DIFF_CALLBACK$cp()Lw0/u/a/l$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Lw0/u/a/l$e;

    return-object v0
.end method


# virtual methods
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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;->modelCache:Ld0/c/a/k0/f;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ld0/c/a/k0/f;->e:Ld0/c/a/k0/c;

    invoke-virtual {v1}, Landroidx/paging/AsyncPagedListDiffer;->a()Lw0/t/t;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Ld0/c/a/k0/f;->j:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_1

    .line 8
    iget-object v8, v0, Ld0/c/a/k0/f;->f:La1/n/a/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v6}, La1/n/a/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/c/a/t;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, La1/j/d;->O()V

    throw v4

    .line 10
    :cond_2
    iget-object v3, v0, Ld0/c/a/k0/f;->j:Landroid/os/Handler;

    new-instance v4, Ld0/c/a/k0/e;

    invoke-direct {v4, v0, v1, v2}, Ld0/c/a/k0/e;-><init>(Ld0/c/a/k0/f;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    goto :goto_4

    .line 12
    :cond_3
    :try_start_1
    iget-object v2, v0, Ld0/c/a/k0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v3, v2}, La1/q/f;->f(II)La1/q/e;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, La1/q/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    move-object v3, v2

    check-cast v3, La1/q/d;

    invoke-virtual {v3}, La1/q/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, La1/j/l;

    invoke-virtual {v3}, La1/j/l;->a()I

    move-result v3

    .line 14
    iget-object v5, v0, Ld0/c/a/k0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 15
    iget-object v5, v0, Ld0/c/a/k0/f;->a:Ljava/util/ArrayList;

    iget-object v6, v0, Ld0/c/a/k0/f;->f:La1/n/a/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, La1/n/a/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, v0, Ld0/c/a/k0/f;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    iget-object v1, v0, Ld0/c/a/k0/f;->e:Ld0/c/a/k0/c;

    invoke-virtual {v1}, Landroidx/paging/AsyncPagedListDiffer;->a()Lw0/t/t;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    throw v4

    .line 19
    :cond_7
    :goto_3
    iget-object v2, v0, Ld0/c/a/k0/f;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_8

    monitor-exit v0

    .line 20
    :goto_4
    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;->addModels(Ljava/util/List;)V

    return-void

    .line 21
    :cond_8
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
    iget-object p1, p0, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;->modelCache:Ld0/c/a/k0/f;

    .line 2
    iget-object p2, p1, Ld0/c/a/k0/f;->e:Ld0/c/a/k0/c;

    invoke-virtual {p2}, Landroidx/paging/AsyncPagedListDiffer;->a()Lw0/t/t;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Ld0/c/a/k0/f;->b:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final requestForcedModelBuild()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;->modelCache:Ld0/c/a/k0/f;

    .line 2
    iget-object v1, v0, Ld0/c/a/k0/f;->j:Landroid/os/Handler;

    new-instance v2, Ld0/c/a/k0/d;

    invoke-direct {v2, v0}, Ld0/c/a/k0/d;-><init>(Ld0/c/a/k0/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Ld0/c/a/o;->requestModelBuild()V

    return-void
.end method

.method public final submitList(Lw0/t/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedListEpoxyController;->modelCache:Ld0/c/a/k0/f;

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, v0, Ld0/c/a/k0/f;->c:Z

    .line 4
    iget-object v1, v0, Ld0/c/a/k0/f;->e:Ld0/c/a/k0/c;

    invoke-virtual {v1, p1}, Landroidx/paging/AsyncPagedListDiffer;->c(Lw0/t/t;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Ld0/c/a/k0/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
