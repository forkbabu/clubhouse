.class public final Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventsViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.events.EventsViewState$actualEventsData$1"
    f = "EventsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsViewState;-><init>(Lcom/clubhouse/android/ui/events/EventsFilteringType;Lw0/t/w;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        "La1/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/clubhouse/android/ui/events/EventsViewState;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsViewState;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;->m:Lcom/clubhouse/android/ui/events/EventsViewState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;->m:Lcom/clubhouse/android/ui/events/EventsViewState;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 6
    iget-object p2, v0, Lcom/clubhouse/android/ui/events/EventsViewState;->d:Ljava/util/Map;

    .line 7
    iget v0, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 8
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;->m:Lcom/clubhouse/android/ui/events/EventsViewState;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;-><init>(Lcom/clubhouse/android/ui/events/EventsViewState;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;->l:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;->m:Lcom/clubhouse/android/ui/events/EventsViewState;

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsViewState;->d:Ljava/util/Map;

    .line 4
    iget v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 5
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method
