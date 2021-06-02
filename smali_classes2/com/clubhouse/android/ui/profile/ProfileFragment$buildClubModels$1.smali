.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$buildClubModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$buildClubModels$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$buildClubModels$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld0/a/a/a/a/y0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 6
    iget-object v5, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$buildClubModels$1;->j:Ld0/c/a/o;

    .line 7
    new-instance v6, Ld0/a/a/a/a/r1/c;

    invoke-direct {v6}, Ld0/a/a/a/a/r1/c;-><init>()V

    new-array v7, v2, [Ljava/lang/Number;

    .line 8
    iget v8, v4, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v6, v7}, Ld0/a/a/a/a/r1/c;->F([Ljava/lang/Number;)Ld0/a/a/a/a/r1/b;

    .line 10
    iget-object v7, v4, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7}, Ld0/a/a/a/a/r1/c;->G(Ljava/lang/String;)Ld0/a/a/a/a/r1/b;

    .line 12
    iget-object v7, v4, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v7}, Ld0/a/a/a/a/r1/c;->H(Ljava/lang/String;)Ld0/a/a/a/a/r1/b;

    .line 14
    new-instance v7, Ld0/a/a/a/a/q0;

    invoke-direct {v7, v4, p0}, Ld0/a/a/a/a/q0;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Lcom/clubhouse/android/ui/profile/ProfileFragment$buildClubModels$1;)V

    invoke-virtual {v6, v7}, Ld0/a/a/a/a/r1/c;->E(Landroid/view/View$OnClickListener;)Ld0/a/a/a/a/r1/b;

    .line 15
    invoke-interface {v5, v6}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p1, Ld0/a/a/a/a/y0;->l:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$buildClubModels$1;->j:Ld0/c/a/o;

    .line 18
    new-instance v3, Ld0/a/a/a/a/r1/f;

    invoke-direct {v3}, Ld0/a/a/a/a/r1/f;-><init>()V

    new-array v2, v2, [Ljava/lang/Number;

    .line 19
    iget v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->F:I

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v3, v2}, Ld0/a/a/a/a/r1/f;->F([Ljava/lang/Number;)Ld0/a/a/a/a/r1/e;

    .line 21
    new-instance v1, Ld0/a/a/a/a/r0;

    invoke-direct {v1, v0, p0, v0}, Ld0/a/a/a/a/r0;-><init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;Lcom/clubhouse/android/ui/profile/ProfileFragment$buildClubModels$1;Lcom/clubhouse/android/data/models/local/user/UserProfile;)V

    invoke-virtual {v3, v1}, Ld0/a/a/a/a/r1/f;->E(Landroid/view/View$OnClickListener;)Ld0/a/a/a/a/r1/e;

    .line 22
    invoke-interface {p1, v3}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 23
    :cond_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
