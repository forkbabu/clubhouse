.class public final Ll0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll0;->i:I

    iput-object p2, p0, Ll0;->j:Ljava/lang/Object;

    iput-object p3, p0, Ll0;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll0;->i:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Ll0;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Ld0/a/a/a/h/b0;

    iget-object v2, p0, Ll0;->k:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 5
    iget v2, v2, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 6
    invoke-direct {v1, v2}, Ld0/a/a/a/h/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 7
    sget-object v0, La1/i;->a:La1/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Ll0;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 10
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 11
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v0

    .line 12
    new-instance v1, Ld0/a/a/a/h/c0;

    iget-object v2, p0, Ll0;->k:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 13
    iget v2, v2, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 14
    invoke-direct {v1, v2}, Ld0/a/a/a/h/c0;-><init>(I)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 15
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
