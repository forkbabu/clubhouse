.class public final Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditClubRulesViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/h/x0/h;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;->i:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/h/x0/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;->i:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    .line 5
    iget-object v2, p1, Ld0/a/a/a/h/x0/h;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 6
    invoke-static {v1, v0, v2}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->j(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;Ljava/util/ArrayList;Lcom/clubhouse/android/data/models/local/club/ClubRule;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;->i:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    .line 7
    iget-object v2, p1, Ld0/a/a/a/h/x0/h;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 8
    invoke-static {v1, v0, v2}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->j(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;Ljava/util/ArrayList;Lcom/clubhouse/android/data/models/local/club/ClubRule;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;->i:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    .line 9
    iget-object p1, p1, Ld0/a/a/a/h/x0/h;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 10
    invoke-static {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->j(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;Ljava/util/ArrayList;Lcom/clubhouse/android/data/models/local/club/ClubRule;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;->i:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    new-instance v1, Ld0/a/a/a/h/x0/j;

    invoke-direct {v1, v0}, Ld0/a/a/a/h/x0/j;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 13
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
