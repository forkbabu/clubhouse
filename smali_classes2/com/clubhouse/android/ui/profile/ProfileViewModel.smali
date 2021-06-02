.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel;
.super Ld0/a/a/q1/b/a;
.source "ProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/profile/ProfileViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/a/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Ld0/a/a/s1/f/a;

.field public final o:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final p:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public q:Lcom/clubhouse/android/data/repos/EventRepo;

.field public r:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final s:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/a/y0;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/shared/auth/UserManager;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->r:Lcom/clubhouse/android/shared/auth/UserManager;

    iput-object p4, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->s:Landroid/content/res/Resources;

    .line 2
    const-class p3, Ld0/a/a/s1/f/a;

    invoke-static {p2, p3}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "EntryPoints.get(userComp\u2026ntEntryPoint::class.java)"

    invoke-static {p2, p3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ld0/a/a/s1/f/a;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->n:Ld0/a/a/s1/f/a;

    .line 3
    invoke-interface {p2}, Ld0/a/a/s1/f/a;->e()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->o:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 4
    invoke-interface {p2}, Ld0/a/a/s1/f/a;->d()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object p4

    iput-object p4, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->p:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 5
    invoke-interface {p2}, Ld0/a/a/s1/f/a;->k()Lcom/clubhouse/android/data/repos/EventRepo;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->q:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 6
    iget-object p2, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 7
    new-instance p4, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ld0/a/a/a/a/y0;La1/l/c;)V

    .line 8
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 9
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 10
    invoke-static {p1, p2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 11
    sget-object p1, Ld0/a/a/a/a/a1;->a:Ld0/a/a/a/a/a1;

    invoke-virtual {p0, p1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 12
    iget-object p1, p3, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 13
    iget-object p1, p1, Ld0/a/a/r1/c/b;->b:Lb1/a/h2/o;

    .line 14
    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;La1/l/c;)V

    .line 15
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 16
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 17
    invoke-static {p4, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 18
    iget-object p1, p3, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 19
    iget-object p1, p1, Ld0/a/a/r1/c/b;->c:Lb1/a/h2/o;

    .line 20
    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfileViewModel$3;

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$3;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;La1/l/c;)V

    .line 21
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 22
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 23
    invoke-static {p3, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method
