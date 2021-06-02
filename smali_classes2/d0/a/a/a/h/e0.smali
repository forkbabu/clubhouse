.class public final Ld0/a/a/a/h/e0;
.super Ljava/lang/Object;
.source "HalfClubRulesViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubRule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clubName"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubRules"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/a/a/a/h/e0;->a:I

    iput-object p2, p0, Ld0/a/a/a/h/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld0/a/a/a/h/e0;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 3
    iget v0, p1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 4
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    .line 6
    invoke-direct {p0, v0, v1, p1}, Ld0/a/a/a/h/e0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/h/e0;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ld0/a/a/a/h/e0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Ld0/a/a/a/h/e0;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ld0/a/a/a/h/e0;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ld0/a/a/a/h/e0;->c:Ljava/util/List;

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "clubName"

    invoke-static {p2, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clubRules"

    invoke-static {p3, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/h/e0;

    invoke-direct {p0, p1, p2, p3}, Ld0/a/a/a/h/e0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ld0/a/a/a/h/e0;->a:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/h/e0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/h/e0;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/h/e0;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/h/e0;

    iget v0, p0, Ld0/a/a/a/h/e0;->a:I

    iget v1, p1, Ld0/a/a/a/h/e0;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/e0;->b:Ljava/lang/String;

    iget-object v1, p1, Ld0/a/a/a/h/e0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/e0;->c:Ljava/util/List;

    iget-object p1, p1, Ld0/a/a/a/h/e0;->c:Ljava/util/List;

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

    iget v0, p0, Ld0/a/a/a/h/e0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/a/a/a/h/e0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/a/a/a/h/e0;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HalfClubRulesViewState(clubId="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld0/a/a/a/h/e0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clubName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/e0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clubRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/e0;->c:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
