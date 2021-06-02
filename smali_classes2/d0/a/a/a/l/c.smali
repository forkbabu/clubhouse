.class public final Ld0/a/a/a/l/c;
.super Ljava/lang/Object;
.source "HallwayFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/user/model/UserSelf;

.field public final synthetic i:Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/l/c;->h:Lcom/clubhouse/android/user/model/UserSelf;

    iput-object p2, p0, Ld0/a/a/a/l/c;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ld0/a/a/a/l/c;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 2
    iget-object v0, p0, Ld0/a/a/a/l/c;->h:Lcom/clubhouse/android/user/model/UserSelf;

    const-string v1, "$this$toProfileArgs"

    .line 3
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 5
    iget v2, v0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 7
    iget v2, v0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 8
    iget-object v6, v0, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    .line 9
    iget-object v7, v0, Lcom/clubhouse/android/user/model/UserSelf;->c:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    .line 11
    invoke-direct {v5, v2, v6, v7, v0}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v6, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    const-string v0, "mavericksArg"

    .line 12
    invoke-static {v1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ld0/a/a/a/l/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/a/a/a/l/f;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v0, v2, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void
.end method
