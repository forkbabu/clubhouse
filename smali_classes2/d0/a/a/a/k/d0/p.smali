.class public final Ld0/a/a/a/k/d0/p;
.super Ljava/lang/Object;
.source "EventHostClubFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final synthetic i:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/Club;Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;Ld0/a/a/a/k/d0/k;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/k/d0/p;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-object p2, p0, Ld0/a/a/a/k/d0/p;->i:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/a/a/a/k/d0/p;->i:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;->i:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->D:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->U0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Ld0/a/a/a/k/d0/x;

    iget-object v1, p0, Ld0/a/a/a/k/d0/p;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-direct {v0, v1}, Ld0/a/a/a/k/d0/x;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
