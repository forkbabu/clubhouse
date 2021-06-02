.class public final Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$UserController$a;
.super Ljava/lang/Object;
.source "PingUserFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$UserController;->buildItemModel(ILd0/a/a/q1/c/a;)Ld0/c/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$UserController;

.field public final synthetic i:Ld0/a/a/q1/c/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$UserController;Ld0/a/a/q1/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$UserController$a;->h:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$UserController;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$UserController$a;->i:Ld0/a/a/q1/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$UserController$a;->i:Ld0/a/a/q1/c/a;

    .line 2
    iget-boolean p1, p1, Ld0/a/a/q1/c/a;->b:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$UserController$a;->h:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$UserController;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$UserController;->this$0:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;->F:[La1/r/j;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;->V0()Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    move-result-object p1

    .line 6
    new-instance v0, Ld0/a/a/a/g/u/a/c;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$UserController$a;->i:Ld0/a/a/q1/c/a;

    .line 7
    iget-object v1, v1, Ld0/a/a/q1/c/a;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Ld0/a/a/r1/b/d/g;

    invoke-direct {v0, v1}, Ld0/a/a/a/g/u/a/c;-><init>(Ld0/a/a/r1/b/d/g;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    :cond_0
    return-void
.end method
