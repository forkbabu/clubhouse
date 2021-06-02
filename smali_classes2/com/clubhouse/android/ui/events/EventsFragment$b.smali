.class public final Lcom/clubhouse/android/ui/events/EventsFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$b;->i:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$b;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$b;->i:I

    const/4 v1, 0x0

    const-string v2, "event"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 2
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$b;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/events/EventsFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->Q0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object v0

    .line 6
    new-instance v1, Ld0/a/a/a/k/c0;

    invoke-direct {v1, p1}, Ld0/a/a/a/k/c0;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 7
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 10
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$b;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 12
    sget-object v2, Ld0/a/a/a/k/g;->a:Ld0/a/a/a/k/g$e;

    .line 13
    new-instance v10, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    .line 14
    iget p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v4, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;I)V

    .line 16
    invoke-virtual {v2, v10}, Ld0/a/a/a/k/g$e;->a(Lcom/clubhouse/android/ui/events/HalfEventArgs;)Lw0/s/l;

    move-result-object p1

    const/4 v2, 0x2

    .line 17
    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 18
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$b;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 19
    sget-object v0, Lcom/clubhouse/android/ui/events/EventsFragment;->n:[La1/r/j;

    .line 20
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsFragment;->Q0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object p1

    .line 21
    sget-object v0, Ld0/a/a/a/k/y;->a:Ld0/a/a/a/k/y;

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 22
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
