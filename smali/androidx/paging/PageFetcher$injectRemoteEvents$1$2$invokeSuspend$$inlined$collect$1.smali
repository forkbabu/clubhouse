.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lb1/a/h2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/e<",
        "Lw0/t/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast p1, Lw0/t/k;

    iget-object v0, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast p1, Lw0/t/k;

    iget-object v2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast p1, Lw0/t/k;

    iget-object v2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lw0/t/k;

    .line 6
    iget-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast p2, Lw0/t/k;

    .line 7
    iget-object p2, p2, Lw0/t/k;->c:Lw0/t/j;

    iget-object v2, p1, Lw0/t/k;->c:Lw0/t/j;

    .line 8
    invoke-static {p2, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_5

    .line 9
    iget-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    iget-object p2, p2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->n:Lw0/t/m;

    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 10
    iget-object v6, p1, Lw0/t/k;->c:Lw0/t/j;

    .line 11
    invoke-virtual {p2, v2, v5, v6}, Lw0/t/m;->d(Landroidx/paging/LoadType;ZLw0/t/j;)Z

    .line 12
    iget-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    iget-object p2, p2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->o:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    .line 13
    iget-object v6, p1, Lw0/t/k;->c:Lw0/t/j;

    .line 14
    iput-object p0, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput v5, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-virtual {p2, v2, v6, v0}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->s(Landroidx/paging/LoadType;Lw0/t/j;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 15
    :goto_1
    iget-object p2, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast p2, Lw0/t/k;

    .line 16
    iget-object p2, p2, Lw0/t/k;->d:Lw0/t/j;

    iget-object v6, p1, Lw0/t/k;->d:Lw0/t/j;

    .line 17
    invoke-static {p2, v6}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    iget-object p2, p2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->n:Lw0/t/m;

    sget-object v6, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 19
    iget-object v7, p1, Lw0/t/k;->d:Lw0/t/j;

    .line 20
    invoke-virtual {p2, v6, v5, v7}, Lw0/t/m;->d(Landroidx/paging/LoadType;ZLw0/t/j;)Z

    .line 21
    iget-object p2, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    iget-object p2, p2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->o:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    .line 22
    iget-object v7, p1, Lw0/t/k;->d:Lw0/t/j;

    .line 23
    iput-object v2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-virtual {p2, v6, v7, v0}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->s(Landroidx/paging/LoadType;Lw0/t/j;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 24
    :cond_6
    :goto_2
    iget-object p2, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast p2, Lw0/t/k;

    .line 25
    iget-object p2, p2, Lw0/t/k;->e:Lw0/t/j;

    iget-object v4, p1, Lw0/t/k;->e:Lw0/t/j;

    .line 26
    invoke-static {p2, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_8

    .line 27
    iget-object p2, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    iget-object p2, p2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->n:Lw0/t/m;

    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 28
    iget-object v6, p1, Lw0/t/k;->e:Lw0/t/j;

    .line 29
    invoke-virtual {p2, v4, v5, v6}, Lw0/t/m;->d(Landroidx/paging/LoadType;ZLw0/t/j;)Z

    .line 30
    iget-object p2, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    iget-object p2, p2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->o:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    .line 31
    iget-object v5, p1, Lw0/t/k;->e:Lw0/t/j;

    .line 32
    iput-object v2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-virtual {p2, v4, v5, v0}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->s(Landroidx/paging/LoadType;Lw0/t/j;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_3
    move-object v2, v0

    .line 33
    :cond_8
    iget-object p2, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 34
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
