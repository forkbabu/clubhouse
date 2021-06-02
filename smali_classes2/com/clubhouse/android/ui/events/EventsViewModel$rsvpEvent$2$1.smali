.class public final Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/ui/events/EventsViewState;",
        "Lcom/clubhouse/android/ui/events/EventsViewState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2$1;->i:Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/clubhouse/android/ui/events/EventsViewState;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/clubhouse/android/ui/events/EventsViewState;->d:Ljava/util/Map;

    .line 4
    new-instance v3, Lkotlin/Pair;

    iget-object v4, v0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2$1;->i:Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;

    iget-object v4, v4, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 5
    iget v4, v4, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2$1;->i:Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;

    iget-object v6, v5, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v5, v5, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;->k:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fef

    invoke-static/range {v6 .. v22}, Lcom/clubhouse/android/data/models/local/EventInClub;->a(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/club/Club;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZI)Lcom/clubhouse/android/data/models/local/EventInClub;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, La1/j/d;->J(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/clubhouse/android/ui/events/EventsViewState;->copy$default(Lcom/clubhouse/android/ui/events/EventsViewState;Lcom/clubhouse/android/ui/events/EventsFilteringType;Lw0/t/w;Ljava/util/Map;IILjava/lang/Object;)Lcom/clubhouse/android/ui/events/EventsViewState;

    move-result-object v1

    return-object v1
.end method
