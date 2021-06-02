.class public final Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagingDataEpoxyControllerExtensions.kt"

# interfaces
.implements La1/n/a/a;


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
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;

.field public final synthetic j:La1/n/a/l;

.field public final synthetic k:Ld0/c/a/f0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;La1/n/a/l;Ld0/c/a/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$1;->i:Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$1;->j:La1/n/a/l;

    iput-object p3, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$1;->k:Ld0/c/a/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$1;->i:Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;->n:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    iget-object v1, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$1;->j:La1/n/a/l;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->removeLoadStateListener(La1/n/a/l;)V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$1;->i:Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1;->n:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    iget-object v1, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$1$1;->k:Ld0/c/a/f0;

    invoke-virtual {v0, v1}, Ld0/c/a/o;->removeModelBuildListener(Ld0/c/a/f0;)V

    .line 3
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
