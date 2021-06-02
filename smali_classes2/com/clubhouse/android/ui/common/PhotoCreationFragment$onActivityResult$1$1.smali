.class public final Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoCreationFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.common.PhotoCreationFragment$onActivityResult$1$1"
    f = "PhotoCreationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic l:Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;

.field public final synthetic m:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;Landroid/net/Uri;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->l:Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->m:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->l:Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->m:Landroid/net/Uri;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->l:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    const-string v1, "imageUri"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->P0(Landroid/net/Uri;)V

    return-object p2
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

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->l:Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->m:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;Landroid/net/Uri;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->l:Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->l:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    iget-object v0, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->m:Landroid/net/Uri;

    const-string v1, "imageUri"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->P0(Landroid/net/Uri;)V

    .line 4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
