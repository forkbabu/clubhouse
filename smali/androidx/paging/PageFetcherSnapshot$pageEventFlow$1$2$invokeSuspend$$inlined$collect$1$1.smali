.class public final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x86
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;->m:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(La1/l/c;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;->l:I

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;->m:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
