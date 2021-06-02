.class public final Ld0/a/a/a/k/s;
.super Ljava/lang/Object;
.source "HalfEventViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Z

.field public final b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

.field public final c:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/clubhouse/android/ui/events/HalfEventArgs;->l:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 6
    invoke-direct {p0, p1, v0}, Ld0/a/a/a/k/s;-><init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/k/s;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    iput-object p2, p0, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->t:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Ld0/a/a/a/k/s;->a:Z

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/k/s;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;ILjava/lang/Object;)Ld0/a/a/a/k/s;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ld0/a/a/a/k/s;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    invoke-static {p1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/k/s;

    invoke-direct {p0, p1, p2}, Ld0/a/a/a/k/s;-><init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/ui/events/HalfEventArgs;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/k/s;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    return-object v0
.end method

.method public final component2()Lcom/clubhouse/android/data/models/local/EventInClub;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/k/s;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/k/s;

    iget-object v0, p0, Ld0/a/a/a/k/s;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    iget-object v1, p1, Ld0/a/a/a/k/s;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object p1, p1, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

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

    iget-object v0, p0, Ld0/a/a/a/k/s;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventArgs;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/EventInClub;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HalfEventViewState(args="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/k/s;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
