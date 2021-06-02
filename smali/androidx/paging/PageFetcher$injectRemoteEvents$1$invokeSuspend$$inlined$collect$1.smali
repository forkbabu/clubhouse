.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lb1/a/h2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/e<",
        "Landroidx/paging/PageEvent<",
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

.field public final synthetic i:Lw0/t/c0;

.field public final synthetic j:Lw0/t/m;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1;Lw0/t/c0;Lw0/t/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->i:Lw0/t/c0;

    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->j:Lw0/t/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Landroidx/paging/PageEvent;

    .line 6
    instance-of p2, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->j:Lw0/t/m;

    .line 8
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 9
    iget-object v2, p1, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 10
    iget-object v2, v2, Lw0/t/b;->d:Lw0/t/k;

    .line 11
    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iget-object v3, v3, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->o:Lw0/t/a0;

    invoke-interface {v3}, Lw0/t/a0;->getState()Lb1/a/h2/x;

    move-result-object v3

    invoke-interface {v3}, Lb1/a/h2/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/t/k;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sourceLoadStates"

    invoke-static {v2, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v2, p2, Lw0/t/m;->d:Lw0/t/k;

    .line 14
    iput-object v3, p2, Lw0/t/m;->e:Lw0/t/k;

    .line 15
    invoke-virtual {p2}, Lw0/t/m;->f()V

    .line 16
    iget-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->i:Lw0/t/c0;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->j:Lw0/t/m;

    invoke-virtual {v2}, Lw0/t/m;->e()Lw0/t/b;

    move-result-object v11

    .line 17
    iget-object v7, p1, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    iget-object v8, p1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    iget v9, p1, Landroidx/paging/PageEvent$Insert;->e:I

    iget v10, p1, Landroidx/paging/PageEvent$Insert;->f:I

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "loadType"

    invoke-static {v7, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pages"

    invoke-static {v8, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "combinedLoadStates"

    invoke-static {v11, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/PageEvent$Insert;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILw0/t/b;)V

    .line 19
    iput v5, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-interface {p2, p1, v0}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 20
    :cond_4
    instance-of p2, p1, Landroidx/paging/PageEvent$a;

    if-eqz p2, :cond_5

    .line 21
    iget-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->j:Lw0/t/m;

    .line 22
    move-object v2, p1

    check-cast v2, Landroidx/paging/PageEvent$a;

    .line 23
    iget-object v2, v2, Landroidx/paging/PageEvent$a;->a:Landroidx/paging/LoadType;

    const/4 v3, 0x0

    .line 24
    sget-object v5, Lw0/t/j$c;->c:Lw0/t/j$c;

    .line 25
    invoke-virtual {p2, v2, v3, v5}, Lw0/t/m;->d(Landroidx/paging/LoadType;ZLw0/t/j;)Z

    .line 26
    iget-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->i:Lw0/t/c0;

    iput v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-interface {p2, p1, v0}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 27
    :cond_5
    instance-of p2, p1, Landroidx/paging/PageEvent$b;

    if-eqz p2, :cond_6

    .line 28
    iget-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->j:Lw0/t/m;

    .line 29
    move-object v2, p1

    check-cast v2, Landroidx/paging/PageEvent$b;

    .line 30
    iget-object v4, v2, Landroidx/paging/PageEvent$b;->a:Landroidx/paging/LoadType;

    .line 31
    iget-boolean v5, v2, Landroidx/paging/PageEvent$b;->b:Z

    .line 32
    iget-object v2, v2, Landroidx/paging/PageEvent$b;->c:Lw0/t/j;

    .line 33
    invoke-virtual {p2, v4, v5, v2}, Lw0/t/m;->d(Landroidx/paging/LoadType;ZLw0/t/j;)Z

    .line 34
    iget-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->i:Lw0/t/c0;

    iput v3, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-interface {p2, p1, v0}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 35
    :cond_6
    :goto_2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
