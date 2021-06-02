.class public final Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "EventsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/events/EventsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagingController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        ">;"
    }
.end annotation


# instance fields
.field private latestReadableDateFormat:Ljava/lang/String;

.field public final synthetic this$0:Lcom/clubhouse/android/ui/events/EventsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lw0/u/a/l$e;ILa1/n/b/f;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->latestReadableDateFormat:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showTooltipIfNeeded(Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->showTooltipIfNeeded(Landroid/view/View;)V

    return-void
.end method

.method private final showTooltipIfNeeded(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->P0()Ld0/a/a/v1/h/b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->KEY_SHOW_BELL_TOOLTIP:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld0/a/a/v1/h/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f130167

    const-string v2, "$this$setTooltip"

    .line 4
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv0/a/a/b/a;->l0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsFragment;->P0()Ld0/a/a/v1/h/b;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Ld0/a/a/v1/h/a;->g(Lcom/clubhouse/android/shared/preferences/Key;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addModels(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/c/a/t<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/events/EventsFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->Q0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;Ljava/util/List;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public buildItemModel(ILcom/clubhouse/android/data/models/local/EventInClub;)Ld0/c/a/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ")",
            "Ld0/c/a/t<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->latestReadableDateFormat:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lw0/a0/v;->B1(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->latestReadableDateFormat:Ljava/lang/String;

    invoke-static {v2, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 6
    :cond_2
    iput-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->latestReadableDateFormat:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/clubhouse/android/ui/events/EventsFragment$d;

    invoke-direct {p1, p2, v1}, Lcom/clubhouse/android/ui/events/EventsFragment$d;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_3
    new-instance v0, Lcom/clubhouse/android/ui/events/EventsFragment$d;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lcom/clubhouse/android/ui/events/EventsFragment$d;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Ld0/c/a/t;
    .locals 0

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->buildItemModel(ILcom/clubhouse/android/data/models/local/EventInClub;)Ld0/c/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final getLatestReadableDateFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->latestReadableDateFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final setLatestReadableDateFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->latestReadableDateFormat:Ljava/lang/String;

    return-void
.end method
