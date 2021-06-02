.class public final Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1$$special$$inlined$forEach$lambda$6;
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
.field public final synthetic i:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final synthetic j:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1$$special$$inlined$forEach$lambda$6;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1$$special$$inlined$forEach$lambda$6;->j:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1$$special$$inlined$forEach$lambda$6;->j:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    iget-object v6, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1$$special$$inlined$forEach$lambda$6;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    const-string v1, "$this$showHalfEvent"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {v6, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v8, Ld0/a/a/a/k/g;->a:Ld0/a/a/a/k/g$e;

    .line 4
    new-instance v9, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v2, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;I)V

    .line 5
    invoke-virtual {v8, v9}, Ld0/a/a/a/k/g$e;->a(Lcom/clubhouse/android/ui/events/HalfEventArgs;)Lw0/s/l;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v10, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 7
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
