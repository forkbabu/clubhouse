.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToInvitesCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/l/h;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToInvitesCount$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld0/a/a/a/l/h;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToInvitesCount$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    .line 4
    iget-object v0, p1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToInvitesCount$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToInvitesCount$1$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToInvitesCount$1;La1/l/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
