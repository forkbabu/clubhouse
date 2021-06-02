.class public final Ld0/a/a/a/h/x0/h;
.super Ljava/lang/Object;
.source "EditClubRulesViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

.field public final b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

.field public final c:Lcom/clubhouse/android/data/models/local/club/ClubRule;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/h/x0/h;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    iput-object p2, p0, Ld0/a/a/a/h/x0/h;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    iput-object p3, p0, Ld0/a/a/a/h/x0/h;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, La1/j/d;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3}, La1/j/d;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 6
    :goto_1
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;->i:Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v1}, La1/j/d;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 8
    :cond_2
    invoke-direct {p0, v0, v2, v1}, Ld0/a/a/a/h/x0/h;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/h/x0/h;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;ILjava/lang/Object;)Ld0/a/a/a/h/x0/h;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ld0/a/a/a/h/x0/h;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ld0/a/a/a/h/x0/h;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ld0/a/a/a/h/x0/h;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ld0/a/a/a/h/x0/h;

    invoke-direct {p0, p1, p2, p3}, Ld0/a/a/a/h/x0/h;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/data/models/local/club/ClubRule;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/h/x0/h;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    return-object v0
.end method

.method public final component2()Lcom/clubhouse/android/data/models/local/club/ClubRule;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/h/x0/h;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    return-object v0
.end method

.method public final component3()Lcom/clubhouse/android/data/models/local/club/ClubRule;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/h/x0/h;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/h/x0/h;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/h/x0/h;

    iget-object v0, p0, Ld0/a/a/a/h/x0/h;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    iget-object v1, p1, Ld0/a/a/a/h/x0/h;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/x0/h;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    iget-object v1, p1, Ld0/a/a/a/h/x0/h;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/x0/h;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    iget-object p1, p1, Ld0/a/a/a/h/x0/h;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld0/a/a/a/h/x0/h;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/ClubRule;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/h/x0/h;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/club/ClubRule;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/h/x0/h;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/club/ClubRule;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EditClubRulesViewState(clubRuleOne="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/h/x0/h;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubRuleTwo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/x0/h;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubRuleThree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/x0/h;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
