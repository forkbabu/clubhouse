.class public final Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditPhotoViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.EditPhotoViewModel$addPhoto$2"
    f = "EditPhotoViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/l<",
        "La1/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Ld0/a/a/a/a/l;

.field public final synthetic n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ld0/a/a/a/a/l;Landroid/net/Uri;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;->m:Ld0/a/a/a/a/l;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;->n:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;->m:Ld0/a/a/a/a/l;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;->n:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;-><init>(Ld0/a/a/a/a/l;Landroid/net/Uri;La1/l/c;)V

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(La1/l/c;)La1/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;->m:Ld0/a/a/a/a/l;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;->n:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;-><init>(Ld0/a/a/a/a/l;Landroid/net/Uri;La1/l/c;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;->l:I

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;->m:Ld0/a/a/a/a/l;

    .line 6
    iget-object p1, p1, Ld0/a/a/a/a/l;->n:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 8
    new-instance v1, Ld0/a/a/r1/b/c;

    const-string v3, "contentResolver"

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;->n:Landroid/net/Uri;

    invoke-direct {v1, p1, v3}, Ld0/a/a/r1/b/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;->m:Ld0/a/a/a/a/l;

    .line 10
    iget-object p1, p1, Ld0/a/a/a/a/l;->m:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 11
    iput v2, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$2;->l:I

    invoke-virtual {p1, v1, p0}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->i(Ld0/a/a/r1/b/c;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
