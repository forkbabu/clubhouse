.class public final Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lb1/a/h2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/d<",
        "Landroidx/paging/PageEvent<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lb1/a/h2/d;

.field public final synthetic i:Landroidx/paging/SeparatorState;


# direct methods
.method public constructor <init>(Lb1/a/h2/d;Landroidx/paging/SeparatorState;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;->h:Lb1/a/h2/d;

    iput-object p2, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;->i:Landroidx/paging/SeparatorState;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;->h:Lb1/a/h2/d;

    .line 2
    new-instance v1, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2;

    invoke-direct {v1, p1, p0}, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2;-><init>(Lb1/a/h2/e;Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;)V

    invoke-interface {v0, v1, p2}, Lb1/a/h2/d;->b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
