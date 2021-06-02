.class public final Lb0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0;->h:I

    iput-object p2, p0, Lb0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lb0;->j:Ljava/lang/Object;

    iput-object p4, p0, Lb0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lb0;->h:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lb0;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Ld0/a/a/a/k/a0;

    iget-object v1, p0, Lb0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/events/EventActionType;

    iget-object v2, p0, Lb0;->k:Ljava/lang/Object;

    check-cast v2, Ld0/a/a/a/k/s;

    .line 5
    iget-object v2, v2, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 6
    invoke-direct {v0, v1, v2}, Ld0/a/a/a/k/a0;-><init>(Lcom/clubhouse/android/ui/events/EventActionType;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lb0;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 9
    sget-object v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    .line 10
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object p1

    .line 11
    new-instance v0, Ld0/a/a/a/k/a0;

    sget-object v1, Lcom/clubhouse/android/ui/events/EventActionType;->CopyLink:Lcom/clubhouse/android/ui/events/EventActionType;

    iget-object v2, p0, Lb0;->k:Ljava/lang/Object;

    check-cast v2, Ld0/a/a/a/k/s;

    .line 12
    iget-object v2, v2, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 13
    invoke-direct {v0, v1, v2}, Ld0/a/a/a/k/a0;-><init>(Lcom/clubhouse/android/ui/events/EventActionType;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
