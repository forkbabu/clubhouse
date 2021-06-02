.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.HalfProfileFragment$onViewCreated$11$1"
    f = "HalfProfileFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ljava/lang/Boolean;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Z

.field public final synthetic m:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11;

.field public final synthetic n:Ld0/a/a/p1/g/i;

.field public final synthetic o:Ld0/a/a/a/a/z;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11;Ld0/a/a/p1/g/i;Ld0/a/a/a/a/z;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;->m:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;->n:Ld0/a/a/p1/g/i;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;->o:Ld0/a/a/a/a/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La1/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;->l(Ljava/lang/Object;La1/l/c;)La1/l/c;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;

    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 4
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

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;->m:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;->n:Ld0/a/a/p1/g/i;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;->o:Ld0/a/a/a/a/z;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11;Ld0/a/a/p1/g/i;Ld0/a/a/a/a/z;La1/l/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;->l:Z

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;->l:Z

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;->n:Ld0/a/a/p1/g/i;

    .line 4
    iget-boolean v1, v0, Ld0/a/a/p1/g/i;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;->o:Ld0/a/a/a/a/z;

    .line 6
    iget-boolean v4, v1, Ld0/a/a/a/a/z;->j:Z

    if-nez v4, :cond_0

    .line 7
    iget-object v0, v0, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 8
    iget-object v1, v1, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 9
    iget v1, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 10
    invoke-virtual {v0, v1}, Ld0/a/a/r1/a/a/b/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11$1;->m:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11;

    iget-object v1, v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->x:Landroid/widget/ImageView;

    const-string v4, "halfProfileBinding.mute"

    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 12
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 14
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
