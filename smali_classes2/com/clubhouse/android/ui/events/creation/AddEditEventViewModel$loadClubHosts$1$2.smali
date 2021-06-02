.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/k/d0/k;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetClubsResponse;",
        ">;",
        "Ld0/a/a/a/k/d0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1$2;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/k/d0/k;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1$2;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1$2$1;

    invoke-direct {v1, p2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1$2$1;-><init>(Ld0/c/b/b;)V

    .line 4
    sget p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    :cond_0
    return-object p1
.end method
