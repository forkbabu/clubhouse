.class public final Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController$a;
.super Ljava/lang/Object;
.source "ChooseUsersFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;->buildItemModel(ILd0/a/a/q1/c/a;)Ld0/c/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;

.field public final synthetic i:Ld0/a/a/q1/c/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;Ld0/a/a/q1/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController$a;->h:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;

    iput-object p2, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController$a;->i:Ld0/a/a/q1/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController$a;->h:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;

    iget-object p1, p1, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;->this$0:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->V0(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    move-result-object p1

    new-instance v0, Ld0/a/a/a/j/k;

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController$a;->i:Ld0/a/a/q1/c/a;

    .line 2
    iget-object v1, v1, Ld0/a/a/q1/c/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Ld0/a/a/r1/b/d/g;

    invoke-direct {v0, v1}, Ld0/a/a/a/j/k;-><init>(Ld0/a/a/r1/b/d/g;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
