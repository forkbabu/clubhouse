.class public final Ld0/a/a/a/k/k;
.super Ljava/lang/Object;
.source "HalfEventFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/events/EventActionType;

.field public final synthetic i:Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;

.field public final synthetic j:Ld0/a/a/a/k/s;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventActionType;Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;Ld0/a/a/a/k/s;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/k/k;->h:Lcom/clubhouse/android/ui/events/EventActionType;

    iput-object p2, p0, Ld0/a/a/a/k/k;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;

    iput-object p3, p0, Ld0/a/a/a/k/k;->j:Ld0/a/a/a/k/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld0/a/a/a/k/k;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Ld0/a/a/a/k/a0;

    iget-object v1, p0, Ld0/a/a/a/k/k;->h:Lcom/clubhouse/android/ui/events/EventActionType;

    iget-object v2, p0, Ld0/a/a/a/k/k;->j:Ld0/a/a/a/k/s;

    .line 5
    iget-object v2, v2, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 6
    invoke-direct {v0, v1, v2}, Ld0/a/a/a/k/a0;-><init>(Lcom/clubhouse/android/ui/events/EventActionType;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
