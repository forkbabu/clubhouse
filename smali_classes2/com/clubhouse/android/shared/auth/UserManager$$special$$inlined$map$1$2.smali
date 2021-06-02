.class public final Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lb1/a/h2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1;->b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/e<",
        "Lcom/clubhouse/android/user/model/UserSelf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lb1/a/h2/e;


# direct methods
.method public constructor <init>(Lb1/a/h2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1$2;->h:Lb1/a/h2/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1$2$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1$2$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1$2$1;-><init>(Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1$2;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1$2$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1$2$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1$2;->h:Lb1/a/h2/e;

    .line 6
    check-cast p1, Lcom/clubhouse/android/user/model/UserSelf;

    if-eqz p1, :cond_3

    .line 7
    iget p1, p1, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 8
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_1
    iput v3, v0, Lcom/clubhouse/android/shared/auth/UserManager$$special$$inlined$map$1$2$1;->l:I

    invoke-interface {p2, v2, v0}, Lb1/a/h2/e;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
