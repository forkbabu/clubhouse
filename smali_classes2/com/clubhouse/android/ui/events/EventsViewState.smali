.class public final Lcom/clubhouse/android/ui/events/EventsViewState;
.super Ljava/lang/Object;
.source "EventsViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Lw0/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/w<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/clubhouse/android/ui/events/EventsFilteringType;

.field public final c:Lw0/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/w<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/events/EventsViewState;-><init>(Lcom/clubhouse/android/ui/events/EventsFilteringType;Lw0/t/w;Ljava/util/Map;IILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsFilteringType;Lw0/t/w;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/events/EventsFilteringType;",
            "Lw0/t/w<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "eventsFilteringType"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsData"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedEvents"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->b:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->c:Lw0/t/w;

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->d:Ljava/util/Map;

    iput p4, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->e:I

    .line 2
    new-instance p1, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;-><init>(Lcom/clubhouse/android/ui/events/EventsViewState;La1/l/c;)V

    invoke-static {p2, p1}, Lv0/a/a/b/a;->V(Lw0/t/w;La1/n/a/p;)Lw0/t/w;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->a:Lw0/t/w;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/EventsFilteringType;Lw0/t/w;Ljava/util/Map;IILa1/n/b/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    sget-object p1, Lcom/clubhouse/android/ui/events/EventsFilteringType;->UpcomingForYou:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 4
    sget-object p2, Lw0/t/w;->c:Lw0/t/w$b;

    invoke-virtual {p2}, Lw0/t/w$b;->a()Lw0/t/w;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clubhouse/android/ui/events/EventsViewState;-><init>(Lcom/clubhouse/android/ui/events/EventsFilteringType;Lw0/t/w;Ljava/util/Map;I)V

    return-void
.end method

.method public static copy$default(Lcom/clubhouse/android/ui/events/EventsViewState;Lcom/clubhouse/android/ui/events/EventsFilteringType;Lw0/t/w;Ljava/util/Map;IILjava/lang/Object;)Lcom/clubhouse/android/ui/events/EventsViewState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->b:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->c:Lw0/t/w;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->d:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->e:I

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "eventsFilteringType"

    invoke-static {p1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventsData"

    invoke-static {p2, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updatedEvents"

    invoke-static {p3, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/clubhouse/android/ui/events/EventsViewState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clubhouse/android/ui/events/EventsViewState;-><init>(Lcom/clubhouse/android/ui/events/EventsFilteringType;Lw0/t/w;Ljava/util/Map;I)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/ui/events/EventsFilteringType;
    .locals 1

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->b:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/ui/events/EventsViewState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/ui/events/EventsViewState;

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->b:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    iget-object v1, p1, Lcom/clubhouse/android/ui/events/EventsViewState;->b:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->c:Lw0/t/w;

    iget-object v1, p1, Lcom/clubhouse/android/ui/events/EventsViewState;->c:Lw0/t/w;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/clubhouse/android/ui/events/EventsViewState;->d:Ljava/util/Map;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->e:I

    iget p1, p1, Lcom/clubhouse/android/ui/events/EventsViewState;->e:I

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->b:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->c:Lw0/t/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->d:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventsViewState(eventsFilteringType="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->b:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->c:Lw0/t/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->e:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
