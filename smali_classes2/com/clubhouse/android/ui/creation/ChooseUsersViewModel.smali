.class public final Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;
.super Ld0/a/a/q1/b/a;
.source "ChooseUsersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/j/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/j/c;Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$a;)V
    .locals 2

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceFactory"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    .line 2
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 3
    check-cast p2, Ld0/a/a/f0;

    .line 4
    iget-object p2, p2, Ld0/a/a/f0;->a:Ld0/a/a/l$e;

    .line 5
    new-instance v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    invoke-virtual {p2}, Ld0/a/a/l$e;->b()Ld0/a/a/v1/g/e;

    move-result-object v1

    invoke-virtual {p2}, Ld0/a/a/l$e;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;-><init>(Ld0/a/a/v1/g/e;Lb1/a/f0;Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 6
    iput-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 7
    new-instance p1, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    return-void
.end method
