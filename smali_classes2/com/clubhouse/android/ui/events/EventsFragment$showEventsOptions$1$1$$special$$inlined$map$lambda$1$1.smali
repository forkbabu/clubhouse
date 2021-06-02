.class public final Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$$special$$inlined$map$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsFragment.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$$special$$inlined$map$lambda$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$$special$$inlined$map$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$$special$$inlined$map$lambda$1$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$$special$$inlined$map$lambda$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$$special$$inlined$map$lambda$1$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$$special$$inlined$map$lambda$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$$special$$inlined$map$lambda$1;->j:Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/events/EventsFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->Q0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Ld0/a/a/a/k/b;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$$special$$inlined$map$lambda$1$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$$special$$inlined$map$lambda$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$$special$$inlined$map$lambda$1;->i:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    invoke-direct {v1, v2}, Ld0/a/a/a/k/b;-><init>(Lcom/clubhouse/android/ui/events/EventsFilteringType;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 5
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
