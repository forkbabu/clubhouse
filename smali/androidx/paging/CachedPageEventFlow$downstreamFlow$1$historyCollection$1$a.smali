.class public final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lb1/a/h2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/e<",
        "La1/j/i<",
        "+",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1$a;->h:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La1/j/i;

    .line 2
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1$a;->h:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;

    iget-object v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;->o:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v2, p1, La1/j/i;->a:I

    .line 4
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    .line 5
    iget-object v0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;->m:Lw0/t/c0;

    .line 6
    iget-object p1, p1, La1/j/i;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1, p2}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 9
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
