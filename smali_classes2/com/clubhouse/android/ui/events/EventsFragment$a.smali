.class public final Lcom/clubhouse/android/ui/events/EventsFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$a;->h:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-static {p1}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Bulletin-Add-Event-Tapped"

    invoke-virtual {p1, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/events/EventsFragment;

    const-string v3, "$this$showAddEditEventFragment"

    .line 3
    invoke-static {p1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;

    invoke-direct {v3, v1, v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;I)V

    const-string v0, "mavericksArg"

    .line 5
    invoke-static {v3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld0/a/a/a/k/g$a;

    invoke-direct {v0, v3}, Ld0/a/a/a/k/g$a;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;)V

    .line 7
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 10
    sget-object v0, Lcom/clubhouse/android/ui/events/EventsFragment;->n:[La1/r/j;

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsFragment;->Q0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/events/EventsFragment;

    const-string v0, "$this$returnBack"

    .line 13
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lw0/a0/v;->X0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
