.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;->i:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;->i:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ld0/c/a/o;

    .line 2
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Ld0/c/a/o;)V

    invoke-static {v1, v2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Ld0/c/a/o;

    .line 9
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 11
    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    .line 12
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Ld0/c/a/o;)V

    invoke-static {v1, v2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 13
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
