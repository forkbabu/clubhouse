.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$38$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$38;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/z;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$38;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$38;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$38$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$38;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld0/a/a/a/a/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/a/z;->f:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$38$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$38;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$38;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 5
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    sget-object v4, Ld0/a/a/a/a/x;->a:Ld0/a/a/a/a/x$h;

    .line 7
    new-instance v11, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    .line 8
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 10
    invoke-virtual {v4, v11}, Ld0/a/a/a/a/x$h;->a(Lcom/clubhouse/android/ui/clubs/ClubArgs;)Lw0/s/l;

    move-result-object v1

    .line 11
    invoke-static {v0, v1, v3, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v1, :cond_1

    .line 13
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    if-nez p1, :cond_1

    const-string p1, "$this$toProfileArgs"

    .line 14
    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 16
    iget v4, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 18
    iget v4, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 19
    iget-object v6, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    .line 20
    iget-object v8, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    .line 22
    invoke-direct {v7, v4, v6, v8, v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    const-string v1, "mavericksArg"

    .line 23
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ld0/a/a/a/a/x$e;

    invoke-direct {v1, p1, v3}, Ld0/a/a/a/a/x$e;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v1, v3, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 26
    :cond_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
