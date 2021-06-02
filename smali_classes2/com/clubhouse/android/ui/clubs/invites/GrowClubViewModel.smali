.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;
.super Ld0/a/a/q1/b/a;
.source "GrowClubViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/h/w0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Ld0/a/a/v1/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/a/a/v1/g/d<",
            "Ld0/a/a/r1/b/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final p:Lcom/clubhouse/android/data/repos/ClubRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/h/w0/g;Ld0/a/a/v1/f/a;Ld0/a/a/v1/g/e;Lcom/clubhouse/android/shared/auth/UserManager;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-class v5, Ld0/a/a/s1/f/a;

    const-string v6, "initialState"

    invoke-static {v1, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userComponentHandler"

    invoke-static {v2, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchDataSourceFactory"

    invoke-static {v3, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userManager"

    invoke-static {v4, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    .line 2
    iget-object v6, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 3
    invoke-virtual {v3, v6}, Ld0/a/a/v1/g/e;->a(Lb1/a/f0;)Ld0/a/a/v1/g/d;

    move-result-object v3

    iput-object v3, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->n:Ld0/a/a/v1/g/d;

    .line 4
    invoke-static {v2, v5}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/a/a/s1/f/a;

    invoke-interface {v3}, Ld0/a/a/s1/f/a;->e()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v3

    iput-object v3, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->o:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 5
    invoke-static {v2, v5}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a/a/s1/f/a;

    invoke-interface {v2}, Ld0/a/a/s1/f/a;->d()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object v2

    iput-object v2, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->p:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 6
    iget-object v2, v0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 7
    new-instance v3, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Ld0/a/a/a/h/w0/g;La1/l/c;)V

    .line 8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 9
    iget-object v2, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 10
    invoke-static {v1, v2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 11
    iget-object v6, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 12
    new-instance v9, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;

    invoke-direct {v9, v0, v4, v5}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Lcom/clubhouse/android/shared/auth/UserManager;La1/l/c;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 13
    iget-object v12, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 14
    new-instance v15, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$3;

    invoke-direct {v15, v0, v5}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$3;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;La1/l/c;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method
