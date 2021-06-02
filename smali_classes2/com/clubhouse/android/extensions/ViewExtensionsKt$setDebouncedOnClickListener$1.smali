.class public final Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewExtensions.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.extensions.ViewExtensionsKt$setDebouncedOnClickListener$1"
    f = "ViewExtensions.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/f0;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Lb1/a/f0;

.field public final synthetic o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->m:Landroid/view/View;

    iput-object p2, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->n:Lb1/a/f0;

    iput-object p3, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->o:Landroid/view/View$OnClickListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;

    iget-object v0, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->n:Lb1/a/f0;

    iget-object v2, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->o:Landroid/view/View$OnClickListener;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;-><init>(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;

    iget-object v0, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->n:Lb1/a/f0;

    iget-object v2, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->o:Landroid/view/View$OnClickListener;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;-><init>(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->m:Landroid/view/View;

    const-string v1, "$this$clicks"

    .line 6
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;-><init>(Landroid/view/View;La1/l/c;)V

    invoke-static {v1}, Ld0/l/e/f1/p/j;->B(La1/n/a/p;)Lb1/a/h2/d;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->n:Lb1/a/f0;

    sget-object p1, Lb1/a/h2/v;->a:Lb1/a/h2/v$a;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lb1/a/h2/v$a;->b:Lb1/a/h2/v;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v4 .. v9}, Ld0/l/e/f1/p/j;->j1(Lb1/a/h2/d;Lb1/a/f0;Lb1/a/h2/v;IILjava/lang/Object;)Lb1/a/h2/r;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lb1/a/h2/d;

    const/4 v4, 0x0

    .line 12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

    invoke-direct {v5, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lb1/a/h2/d;I)V

    aput-object v5, v1, v4

    .line 13
    invoke-static {p1, v2}, Ld0/l/e/f1/p/j;->a0(Lb1/a/h2/d;I)Lb1/a/h2/d;

    move-result-object p1

    const-wide/16 v4, 0x190

    invoke-static {p1, v4, v5}, Ld0/l/e/f1/p/j;->X(Lb1/a/h2/d;J)Lb1/a/h2/d;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Ld0/l/e/f1/p/j;->S0([Lb1/a/h2/d;)Lb1/a/h2/d;

    move-result-object p1

    new-instance v1, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;

    invoke-direct {v1, p0, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;-><init>(Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;La1/l/c;)V

    iput v2, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->l:I

    invoke-static {p1, v1, p0}, Ld0/l/e/f1/p/j;->M(Lb1/a/h2/d;La1/n/a/p;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
