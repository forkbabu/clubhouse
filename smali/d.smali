.class public final Ld;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld;->h:I

    iput-object p2, p0, Ld;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld;->j:Ljava/lang/Object;

    iput-object p4, p0, Ld;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ld;->h:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ld;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Ld0/a/a/a/h/a0;

    iget-object v1, p0, Ld;->j:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-direct {v0, v1}, Ld0/a/a/a/h/a0;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Ld;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    invoke-static {p1, v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->S0(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V

    return-void
.end method
