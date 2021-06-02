.class public final Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChooseUsersViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;-><init>(Ld0/a/a/a/j/c;Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/j/c;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/j/c;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/j/c;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a/a/r1/b/d/g;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 6
    iget-object v1, v1, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 7
    invoke-virtual {v1, v0}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b(Ld0/a/a/r1/b/d/g;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 9
    iget-object p1, p1, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 10
    new-instance v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;La1/l/c;)V

    .line 11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 13
    iget-object p1, p1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 14
    invoke-static {v2, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 15
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 16
    iget-object p1, p1, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 17
    iget-object p1, p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->e:Lb1/a/h2/d;

    .line 18
    new-instance v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3;

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;La1/l/c;)V

    .line 19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 20
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 21
    iget-object p1, p1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 22
    invoke-static {v2, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 23
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 24
    iget-object p1, p1, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 25
    new-instance v0, Ld0/a/a/v1/g/c;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ld0/a/a/v1/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c(Ld0/a/a/v1/g/c;)V

    .line 26
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
