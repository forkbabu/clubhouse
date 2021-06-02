.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MavericksExtensions.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/c/b/k<",
        "Lcom/clubhouse/android/ui/events/EventsViewModel;",
        "Lcom/clubhouse/android/ui/events/EventsViewState;",
        ">;",
        "Lcom/clubhouse/android/ui/events/EventsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:La1/r/c;

.field public final synthetic k:La1/r/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->i:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->j:La1/r/c;

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->k:La1/r/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ld0/c/b/k;

    const-string v1, "stateFactory"

    .line 1
    invoke-static {v7, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->k:La1/r/c;

    const-string v3, "viewModelClass.java.name"

    invoke-static {v2, v3}, Ld0/e/a/a/a;->z(La1/r/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    sget-object v4, Ld0/c/b/w;->a:Ld0/c/b/w;

    .line 6
    iget-object v5, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->j:La1/r/c;

    invoke-static {v5}, Ld0/l/e/f1/p/j;->u0(La1/r/c;)Ljava/lang/Class;

    move-result-object v5

    .line 7
    const-class v6, Lcom/clubhouse/android/ui/events/EventsViewState;

    .line 8
    new-instance v15, Ld0/c/b/d;

    .line 9
    iget-object v8, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Lw0/n/a/k;

    move-result-object v9

    const-string v8, "this.requireActivity()"

    invoke-static {v9, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v8, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->i:Landroidx/fragment/app/Fragment;

    invoke-static {v8}, Lw0/a0/v;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    move-object v8, v15

    move-object v11, v1

    .line 11
    invoke-direct/range {v8 .. v14}, Ld0/c/b/d;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Lw0/p/i0;Lw0/w/a;I)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x20

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    move-object v11, v15

    move-object v12, v2

    move/from16 v15, v16

    .line 12
    invoke-static/range {v8 .. v15}, Ld0/c/b/w;->a(Ld0/c/b/w;Ljava/lang/Class;Ljava/lang/Class;Ld0/c/b/i0;Ljava/lang/String;ZLd0/c/b/k;I)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object v1
    :try_end_0
    .catch Lcom/airbnb/mvrx/ViewModelDoesNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :catch_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object v11, v1

    :goto_1
    if-eqz v11, :cond_1

    .line 15
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v11

    goto :goto_1

    .line 17
    :cond_2
    new-instance v4, Ld0/c/b/d;

    .line 18
    iget-object v1, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lw0/n/a/k;

    move-result-object v9

    const-string v1, "requireActivity()"

    invoke-static {v9, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->i:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lw0/a0/v;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    invoke-static {v11}, La1/n/b/i;->c(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    move-object v8, v4

    .line 21
    invoke-direct/range {v8 .. v14}, Ld0/c/b/d;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Lw0/p/i0;Lw0/w/a;I)V

    .line 22
    sget-object v1, Ld0/c/b/w;->a:Ld0/c/b/w;

    .line 23
    iget-object v2, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->j:La1/r/c;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->u0(La1/r/c;)Ljava/lang/Class;

    move-result-object v2

    .line 24
    const-class v5, Lcom/clubhouse/android/ui/events/EventsViewState;

    .line 25
    iget-object v6, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->k:La1/r/c;

    invoke-static {v6, v3}, Ld0/e/a/a/a;->z(La1/r/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    move v8, v9

    .line 26
    invoke-static/range {v1 .. v8}, Ld0/c/b/w;->a(Ld0/c/b/w;Ljava/lang/Class;Ljava/lang/Class;Ld0/c/b/i0;Ljava/lang/String;ZLd0/c/b/k;I)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object v1

    :goto_3
    return-object v1

    .line 27
    :cond_3
    new-instance v1, Lcom/airbnb/mvrx/ViewModelDoesNotExistException;

    const-string v2, "There is no parent fragment for "

    .line 28
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->i:Landroidx/fragment/app/Fragment;

    const-string v4, " so view model "

    invoke-static {v3, v2, v4}, Ld0/e/a/a/a;->Q(Landroidx/fragment/app/Fragment;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;->j:La1/r/c;

    const-string v4, " could not be found."

    invoke-static {v3, v2, v4}, Ld0/e/a/a/a;->A(La1/r/c;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/airbnb/mvrx/ViewModelDoesNotExistException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
