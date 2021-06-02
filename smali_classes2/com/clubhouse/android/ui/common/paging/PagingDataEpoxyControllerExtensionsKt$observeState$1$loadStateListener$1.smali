.class public final Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$loadStateListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagingDataEpoxyControllerExtensions.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lw0/t/b;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;

.field public final synthetic j:Lb1/a/g2/l;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;Lb1/a/g2/l;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$loadStateListener$1;->i:Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$loadStateListener$1;->j:Lb1/a/g2/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lw0/t/b;

    const-string v0, "loadState"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lw0/t/b;->d:Lw0/t/k;

    .line 3
    iget-object v0, v0, Lw0/t/k;->c:Lw0/t/j;

    .line 4
    instance-of v0, v0, Lw0/t/j$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$loadStateListener$1;->j:Lb1/a/g2/l;

    sget-object v0, Ld0/a/a/a/i/c/c$d;->a:Ld0/a/a/a/i/c/c$d;

    invoke-interface {p1, v0}, Lb1/a/g2/r;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, Lw0/t/b;->b:Lw0/t/j;

    .line 7
    instance-of v1, v0, Lw0/t/j$c;

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v0, v0, Lw0/t/j;->a:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$loadStateListener$1;->j:Lb1/a/g2/l;

    iget-object v0, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$loadStateListener$1;->i:Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;->n:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    invoke-virtual {v0}, Ld0/c/a/o;->getAdapter()Ld0/c/a/p;

    move-result-object v0

    const-string v1, "adapter"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ld0/c/a/p;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Ld0/a/a/a/i/c/c$a;->a:Ld0/a/a/a/i/c/c$a;

    goto :goto_0

    :cond_1
    sget-object v0, Ld0/a/a/a/i/c/c$c;->a:Ld0/a/a/a/i/c/c$c;

    :goto_0
    invoke-interface {p1, v0}, Lb1/a/g2/r;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p1, Lw0/t/b;->a:Lw0/t/j;

    .line 13
    instance-of v0, p1, Lw0/t/j$a;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$loadStateListener$1;->j:Lb1/a/g2/l;

    new-instance v1, Ld0/a/a/a/i/c/c$b;

    const-string v2, "null cannot be cast to non-null type androidx.paging.LoadState.Error"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lw0/t/j$a;

    .line 15
    iget-object p1, p1, Lw0/t/j$a;->b:Ljava/lang/Throwable;

    .line 16
    invoke-direct {v1, p1}, Ld0/a/a/a/i/c/c$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lb1/a/g2/r;->offer(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
