.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel;
.super Ld0/a/a/q1/b/a;
.source "ClubViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/ClubViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/h/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Ld0/a/a/s1/f/a;

.field public final o:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public final p:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final q:Lcom/clubhouse/android/data/repos/EventRepo;

.field public r:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final s:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/h/z;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/shared/auth/UserManager;Landroid/content/res/Resources;)V
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

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->r:Lcom/clubhouse/android/shared/auth/UserManager;

    iput-object p4, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->s:Landroid/content/res/Resources;

    .line 2
    const-class p3, Ld0/a/a/s1/f/a;

    invoke-static {p2, p3}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "EntryPoints.get(userComp\u2026ntEntryPoint::class.java)"

    invoke-static {p2, p3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ld0/a/a/s1/f/a;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->n:Ld0/a/a/s1/f/a;

    .line 3
    invoke-interface {p2}, Ld0/a/a/s1/f/a;->d()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->o:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 4
    invoke-interface {p2}, Ld0/a/a/s1/f/a;->e()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->p:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 5
    invoke-interface {p2}, Ld0/a/a/s1/f/a;->k()Lcom/clubhouse/android/data/repos/EventRepo;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->q:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 6
    iget-object p2, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 7
    new-instance p3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ld0/a/a/a/h/z;La1/l/c;)V

    .line 8
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 9
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 10
    invoke-static {p4, p2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 11
    iget-object p2, p1, Ld0/a/a/a/h/z;->f:Ljava/lang/Integer;

    .line 12
    iget-object p1, p1, Ld0/a/a/a/h/z;->g:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->l(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    return-void
.end method

.method public static final j(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadEvents$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadEvents$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;La1/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadEvents$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadEvents$2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    :goto_0
    return-void
.end method

.method public static k(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Lcom/clubhouse/android/data/models/local/club/Club;ILjava/lang/String;ZI)V
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$1;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Lcom/clubhouse/android/data/models/local/club/Club;ILa1/l/c;)V

    .line 3
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$2;

    invoke-direct {v6, p0, p1, p4, p3}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Lcom/clubhouse/android/data/models/local/club/Club;ZLjava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method

.method public static synthetic m(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->l(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$load$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$load$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;La1/l/c;)V

    .line 2
    new-instance v4, Lcom/clubhouse/android/ui/clubs/ClubViewModel$load$2;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$load$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method
