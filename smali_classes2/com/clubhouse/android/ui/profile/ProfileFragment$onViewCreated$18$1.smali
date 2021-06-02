.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$18$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$18;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/y0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$18;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$18;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$18$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$18;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ld0/a/a/a/a/y0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$18$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$18;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$18;->h:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v4, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    if-nez v4, :cond_0

    const-string v4, "$this$toProfileArgs"

    .line 8
    invoke-static {v1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 10
    iget v5, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 12
    iget v5, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 13
    iget-object v7, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    .line 14
    iget-object v9, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    .line 16
    invoke-direct {v8, v5, v7, v9, v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    const-string v1, "mavericksArg"

    .line 17
    invoke-static {v4, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ld0/a/a/a/a/u0$f;

    invoke-direct {v1, v4, v3}, Ld0/a/a/a/a/u0$f;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1, v3, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz p1, :cond_1

    .line 21
    sget-object v1, Ld0/a/a/a/a/u0;->a:Ld0/a/a/a/a/u0$i;

    .line 22
    new-instance v10, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    .line 23
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 25
    invoke-virtual {v1, v10}, Ld0/a/a/a/a/u0$i;->a(Lcom/clubhouse/android/ui/clubs/ClubArgs;)Lw0/s/l;

    move-result-object p1

    .line 26
    invoke-static {v0, p1, v3, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 27
    :cond_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
