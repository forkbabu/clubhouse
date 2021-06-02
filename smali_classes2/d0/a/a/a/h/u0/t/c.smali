.class public final Ld0/a/a/a/h/u0/t/c;
.super Ljava/lang/Object;
.source "ClubTopicsViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Z

.field public final b:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/ParentTopic;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/a/a/a/h/u0/t/c;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/util/List;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/ParentTopic;",
            ">;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedTopics"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/h/u0/t/c;->b:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-object p2, p0, Ld0/a/a/a/h/u0/t/c;->c:Ljava/util/List;

    iput-object p3, p0, Ld0/a/a/a/h/u0/t/c;->d:Ljava/util/List;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld0/a/a/a/h/u0/t/c;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/util/List;ILa1/n/b/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    sget-object p3, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ld0/a/a/a/h/u0/t/c;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsArgs;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsArgs;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsArgs;->i:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Ld0/a/a/a/h/u0/t/c;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/util/List;ILa1/n/b/f;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/h/u0/t/c;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ld0/a/a/a/h/u0/t/c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ld0/a/a/a/h/u0/t/c;->b:Lcom/clubhouse/android/data/models/local/club/Club;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ld0/a/a/a/h/u0/t/c;->c:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ld0/a/a/a/h/u0/t/c;->d:Ljava/util/List;

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "selectedTopics"

    invoke-static {p3, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/h/u0/t/c;

    invoke-direct {p0, p1, p2, p3}, Ld0/a/a/a/h/u0/t/c;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/data/models/local/club/Club;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/h/u0/t/c;->b:Lcom/clubhouse/android/data/models/local/club/Club;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/ParentTopic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/h/u0/t/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/h/u0/t/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/h/u0/t/c;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/h/u0/t/c;

    iget-object v0, p0, Ld0/a/a/a/h/u0/t/c;->b:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object v1, p1, Ld0/a/a/a/h/u0/t/c;->b:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/u0/t/c;->c:Ljava/util/List;

    iget-object v1, p1, Ld0/a/a/a/h/u0/t/c;->c:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/u0/t/c;->d:Ljava/util/List;

    iget-object p1, p1, Ld0/a/a/a/h/u0/t/c;->d:Ljava/util/List;

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

    iget-object v0, p0, Ld0/a/a/a/h/u0/t/c;->b:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/Club;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/h/u0/t/c;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/h/u0/t/c;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClubTopicsViewState(club="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/h/u0/t/c;->b:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/u0/t/c;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTopics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/u0/t/c;->d:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
