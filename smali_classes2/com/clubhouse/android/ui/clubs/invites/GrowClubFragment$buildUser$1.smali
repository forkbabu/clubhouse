.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GrowClubFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/h/w0/g;",
        "Ld0/a/a/a/h/w0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

.field public final synthetic j:Ld0/a/a/r1/b/d/g;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Ld0/a/a/r1/b/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;->j:Ld0/a/a/r1/b/d/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld0/a/a/a/h/w0/g;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/a/a/a/h/w0/j;

    invoke-direct {v0}, Ld0/a/a/a/h/w0/j;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Number;

    .line 4
    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;->j:Ld0/a/a/r1/b/d/g;

    .line 5
    iget-object v3, v3, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 6
    iget v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {v0, v2}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;->j:Ld0/a/a/r1/b/d/g;

    .line 10
    iget-object v2, v2, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 11
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 12
    iput-object v2, v0, Ld0/a/a/v1/j/a/a;->i:Lcom/clubhouse/android/data/models/local/user/User;

    .line 13
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;->j:Ld0/a/a/r1/b/d/g;

    .line 14
    iget-object v2, v2, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 15
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 17
    iput-object v2, v0, Ld0/a/a/v1/j/a/a;->j:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Ld0/a/a/a/h/w0/g;->e:Ljava/util/Set;

    .line 19
    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;->j:Ld0/a/a/r1/b/d/g;

    .line 20
    iget-object v3, v3, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 21
    iget v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 23
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 24
    iput-boolean v2, v0, Ld0/a/a/a/h/w0/i;->n:Z

    .line 25
    iget-object p1, p1, Ld0/a/a/a/h/w0/g;->f:Ljava/util/Set;

    .line 26
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;->j:Ld0/a/a/r1/b/d/g;

    .line 27
    iget-object v2, v2, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 28
    iget v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 30
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 31
    iput-boolean p1, v0, Ld0/a/a/a/h/w0/i;->m:Z

    .line 32
    new-instance p1, Lf0;

    invoke-direct {p1, v4, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 34
    iput-object p1, v0, Ld0/a/a/a/h/w0/i;->o:Landroid/view/View$OnClickListener;

    .line 35
    new-instance p1, Lf0;

    invoke-direct {p1, v1, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 37
    iput-object p1, v0, Ld0/a/a/v1/j/a/a;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method
