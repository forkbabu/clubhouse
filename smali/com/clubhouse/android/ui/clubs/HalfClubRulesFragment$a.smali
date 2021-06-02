.class public final Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;->h:I

    const-string v0, "ClubId"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    invoke-static {p1}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    .line 3
    sget-object v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->D:[La1/r/j;

    .line 4
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->T0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 6
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Ld0/l/e/f1/p/j;->R0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 10
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Clubs-ViewedRules-Prompt-Declined"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    invoke-static {p1}, Lw0/a0/v;->X0(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    invoke-static {p1}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    .line 15
    sget-object v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->D:[La1/r/j;

    .line 16
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->T0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 18
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Ld0/l/e/f1/p/j;->R0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 22
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Clubs-ViewedRules-Prompt-Accepted"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    .line 24
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->V0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    move-result-object p1

    .line 25
    new-instance v0, Ld0/a/a/a/h/b;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    .line 26
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->T0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 28
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 29
    invoke-direct {v0, v1}, Ld0/a/a/a/h/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
