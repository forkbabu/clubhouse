.class public final Lp;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp;->h:I

    iput-object p2, p0, Lp;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lp;->h:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lp;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->P0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$toggleBlockedChannels$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$toggleBlockedChannels$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lp;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->n:[La1/r/j;

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->P0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadExploreChannels$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadExploreChannels$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    return-void
.end method
