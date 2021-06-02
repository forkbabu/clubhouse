.class public final Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChooseUsersViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ld0/a/a/a/j/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3;

.field public final synthetic j:Lw0/t/w;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3;Lw0/t/w;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3$1;->i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3;

    iput-object p2, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3$1;->j:Lw0/t/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/j/c;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3$1;->j:Lw0/t/w;

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3$1;->i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3;

    iget-object v0, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3;->m:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b:Ljava/util/Set;

    .line 6
    invoke-static {v0}, La1/j/d;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "userData"

    .line 7
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedUsers"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld0/a/a/a/j/c;

    invoke-direct {v1, p1, v0}, Ld0/a/a/a/j/c;-><init>(Lw0/t/w;Ljava/util/List;)V

    return-object v1
.end method
