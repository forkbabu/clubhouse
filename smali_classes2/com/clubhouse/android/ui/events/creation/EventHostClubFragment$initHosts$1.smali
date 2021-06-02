.class public final Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$initHosts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHostClubFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/c/a/o;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$initHosts$1;->i:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/c/a/o;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$initHosts$1;->i:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->D:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->U0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;-><init>(Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;Ld0/c/a/o;)V

    invoke-static {v1, v2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
