.class public final Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/h/x0/h;",
        "Ld0/a/a/a/h/x0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;->i:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;->i:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    move-object v3, p1

    check-cast v3, Ld0/a/a/a/h/x0/h;

    .line 2
    invoke-static {v3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;->j:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    check-cast p1, Ld0/a/a/a/h/x0/l;

    .line 4
    iget-object v0, p1, Ld0/a/a/a/h/x0/l;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ld0/a/a/a/h/x0/l;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v6, v0, p1}, Lcom/clubhouse/android/data/models/local/club/ClubRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld0/a/a/a/h/x0/h;->copy$default(Ld0/a/a/a/h/x0/h;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;ILjava/lang/Object;)Ld0/a/a/a/h/x0/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/h/x0/h;

    .line 9
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;->j:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    check-cast p1, Ld0/a/a/a/h/x0/m;

    .line 11
    iget-object v1, p1, Ld0/a/a/a/h/x0/m;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Ld0/a/a/a/h/x0/m;->b:Ljava/lang/String;

    .line 13
    invoke-direct {v2, v1, p1}, Lcom/clubhouse/android/data/models/local/club/ClubRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ld0/a/a/a/h/x0/h;->copy$default(Ld0/a/a/a/h/x0/h;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;ILjava/lang/Object;)Ld0/a/a/a/h/x0/h;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/h/x0/h;

    .line 15
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;->j:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    check-cast p1, Ld0/a/a/a/h/x0/k;

    .line 17
    iget-object v2, p1, Ld0/a/a/a/h/x0/k;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Ld0/a/a/a/h/x0/k;->b:Ljava/lang/String;

    .line 19
    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/data/models/local/club/ClubRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/a/a/a/h/x0/h;->copy$default(Ld0/a/a/a/h/x0/h;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;ILjava/lang/Object;)Ld0/a/a/a/h/x0/h;

    move-result-object p1

    return-object p1
.end method
