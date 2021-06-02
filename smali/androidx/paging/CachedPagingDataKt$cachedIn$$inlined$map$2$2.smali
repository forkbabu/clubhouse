.class public final Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lb1/a/h2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2;->b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/e<",
        "Lw0/t/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lb1/a/h2/e;


# direct methods
.method public constructor <init>(Lb1/a/h2/e;Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2$2;->h:Lb1/a/h2/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2$2$1;

    iget v1, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2$2$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2$2$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2$2$1;-><init>(Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2$2;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2$2$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2$2$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2$2;->h:Lb1/a/h2/e;

    .line 6
    check-cast p1, Lw0/t/l;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lw0/t/w;

    .line 9
    iget-object v4, p1, Lw0/t/l;->a:Landroidx/paging/CachedPageEventFlow;

    .line 10
    iget-object v4, v4, Landroidx/paging/CachedPageEventFlow;->d:Lb1/a/h2/d;

    .line 11
    iget-object p1, p1, Lw0/t/l;->c:Lw0/t/w;

    .line 12
    iget-object p1, p1, Lw0/t/w;->e:Lw0/t/g0;

    .line 13
    invoke-direct {v2, v4, p1}, Lw0/t/w;-><init>(Lb1/a/h2/d;Lw0/t/g0;)V

    .line 14
    iput v3, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2$2$1;->l:I

    invoke-interface {p2, v2, v0}, Lb1/a/h2/e;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
