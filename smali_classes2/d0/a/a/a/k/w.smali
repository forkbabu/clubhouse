.class public final Ld0/a/a/a/k/w;
.super Ljava/lang/Object;
.source "HalfEventViewModel.kt"

# interfaces
.implements Ld0/a/a/q1/b/b;


# instance fields
.field public final a:Lcom/clubhouse/android/ui/events/EventActionType;

.field public final b:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventActionType;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 1

    const-string v0, "eventActionType"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/k/w;->a:Lcom/clubhouse/android/ui/events/EventActionType;

    iput-object p2, p0, Ld0/a/a/a/k/w;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/k/w;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/k/w;

    iget-object v0, p0, Ld0/a/a/a/k/w;->a:Lcom/clubhouse/android/ui/events/EventActionType;

    iget-object v1, p1, Ld0/a/a/a/k/w;->a:Lcom/clubhouse/android/ui/events/EventActionType;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/k/w;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object p1, p1, Ld0/a/a/a/k/w;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

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

    iget-object v0, p0, Ld0/a/a/a/k/w;->a:Lcom/clubhouse/android/ui/events/EventActionType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/k/w;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/EventInClub;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PerformEventAction(eventActionType="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/k/w;->a:Lcom/clubhouse/android/ui/events/EventActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/k/w;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
