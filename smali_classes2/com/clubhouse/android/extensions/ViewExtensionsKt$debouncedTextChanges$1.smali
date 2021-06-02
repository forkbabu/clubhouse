.class public final Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewExtensions.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.extensions.ViewExtensionsKt$debouncedTextChanges$1"
    f = "ViewExtensions.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/extensions/ViewExtensionsKt;->b(Landroid/widget/EditText;)Lb1/a/h2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/g2/l<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->n:Landroid/widget/EditText;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->n:Landroid/widget/EditText;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;-><init>(Landroid/widget/EditText;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->n:Landroid/widget/EditText;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;-><init>(Landroid/widget/EditText;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->m:I

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

    iget-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->l:Ljava/lang/Object;

    check-cast p1, Lb1/a/g2/l;

    .line 5
    new-instance v1, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$b;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$b;-><init>(Lb1/a/g2/l;)V

    .line 6
    iget-object v3, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->n:Landroid/widget/EditText;

    new-instance v4, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->k(Landroid/widget/EditText;La1/n/a/a;)V

    .line 7
    iget-object v3, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->n:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    new-instance v3, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;

    invoke-direct {v3, v2, p0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->m:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lb1/a/g2/l;La1/n/a/a;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
