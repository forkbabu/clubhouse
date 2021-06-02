.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;
.super Ld0/a/a/q1/b/a;
.source "AddEditEventViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/k/d0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public n:Lcom/clubhouse/android/data/repos/EventRepo;

.field public o:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public p:Lcom/clubhouse/android/shared/auth/UserManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/k/d0/k;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/shared/auth/UserManager;)V
    .locals 2

    const-class v0, Ld0/a/a/s1/f/a;

    const-string v1, "initialState"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userComponentHandler"

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userManager"

    invoke-static {p3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->p:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 2
    invoke-static {p2, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/s1/f/a;

    .line 3
    invoke-interface {p1}, Ld0/a/a/s1/f/a;->k()Lcom/clubhouse/android/data/repos/EventRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->n:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 4
    invoke-static {p2, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/s1/f/a;

    .line 5
    invoke-interface {p1}, Ld0/a/a/s1/f/a;->d()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->o:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 6
    iget-object p1, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 7
    new-instance p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;La1/l/c;)V

    .line 8
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 9
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 10
    invoke-static {p3, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 11
    new-instance p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$2;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 12
    new-instance p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    return-void
.end method
