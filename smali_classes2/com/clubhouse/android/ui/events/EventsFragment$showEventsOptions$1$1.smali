.class public final Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1;

.field public final synthetic j:Lcom/clubhouse/android/ui/events/EventsViewState;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1;Lcom/clubhouse/android/ui/events/EventsViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1;->j:Lcom/clubhouse/android/ui/events/EventsViewState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment;

    const v1, 0x7f13038a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->c:Z

    .line 6
    invoke-static {}, Lcom/clubhouse/android/ui/events/EventsFilteringType;->values()[Lcom/clubhouse/android/ui/events/EventsFilteringType;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 9
    new-instance v5, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$$special$$inlined$map$lambda$1;

    invoke-direct {v5, v4, p0, p1}, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$$special$$inlined$map$lambda$1;-><init>(Lcom/clubhouse/android/ui/events/EventsFilteringType;Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1;Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;)V

    invoke-virtual {p1, v5}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(La1/n/a/l;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
