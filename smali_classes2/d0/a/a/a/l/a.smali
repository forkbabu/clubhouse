.class public final Ld0/a/a/a/l/a;
.super Ljava/lang/Object;
.source "HallwayFragment.kt"

# interfaces
.implements Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$b;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;Ld0/a/a/a/l/h;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/l/a;->a:Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/a/a/a/l/a;->a:Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 2
    new-instance v8, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    .line 3
    iget p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v2, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;I)V

    const-string p1, "mavericksArg"

    .line 5
    invoke-static {v8, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ld0/a/a/a/l/e;

    invoke-direct {p1, v8}, Ld0/a/a/a/l/e;-><init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void
.end method
