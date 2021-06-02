.class public final Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$a;
.super Ljava/lang/Object;
.source "PagingDataEpoxyControllerExtensions.kt"

# interfaces
.implements Ld0/c/a/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;

.field public final synthetic b:Lb1/a/g2/l;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;Lb1/a/g2/l;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$a;->a:Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$a;->b:Lb1/a/g2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/c/a/l;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$a;->b:Lb1/a/g2/l;

    iget-object v0, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$a;->a:Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;->n:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    invoke-virtual {v0}, Ld0/c/a/o;->getAdapter()Ld0/c/a/p;

    move-result-object v0

    const-string v1, "adapter"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Ld0/c/a/p;->k:Ld0/c/a/c;

    .line 3
    iget-object v0, v0, Ld0/c/a/c;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ld0/a/a/a/i/c/c$a;->a:Ld0/a/a/a/i/c/c$a;

    goto :goto_0

    :cond_0
    sget-object v0, Ld0/a/a/a/i/c/c$c;->a:Ld0/a/a/a/i/c/c$c;

    :goto_0
    invoke-interface {p1, v0}, Lb1/a/g2/r;->offer(Ljava/lang/Object;)Z

    return-void
.end method
