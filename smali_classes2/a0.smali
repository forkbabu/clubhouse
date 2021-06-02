.class public final La0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La0;->h:I

    iput-object p2, p0, La0;->i:Ljava/lang/Object;

    iput-object p3, p0, La0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, La0;->h:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, La0;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v0, p0, La0;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "$this$showHalfClubRules"

    .line 3
    invoke-static {p1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "club"

    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    invoke-direct {v3, v0, v2}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Boolean;)V

    const-string v0, "mavericksArg"

    .line 5
    invoke-static {v3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld0/a/a/a/h/s;

    invoke-direct {v0, v3}, Ld0/a/a/a/h/s;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;)V

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    iget-object p1, p0, La0;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v1, p0, La0;->j:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 10
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0(Lcom/clubhouse/android/ui/clubs/ClubFragment;ZLjava/lang/String;)V

    return-void
.end method
