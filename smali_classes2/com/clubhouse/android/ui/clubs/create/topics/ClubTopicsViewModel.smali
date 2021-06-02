.class public final Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;
.super Ld0/a/a/q1/b/a;
.source "ClubTopicsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/h/u0/t/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/data/repos/TopicRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/h/u0/t/c;Lcom/clubhouse/android/data/repos/TopicRepo;)V
    .locals 8

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicRepo"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;->n:Lcom/clubhouse/android/data/repos/TopicRepo;

    .line 2
    new-instance v2, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;La1/l/c;)V

    .line 3
    sget-object v5, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$2;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 4
    iget-object p2, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 5
    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$3;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$3;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;La1/l/c;)V

    .line 6
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 7
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 8
    invoke-static {p1, p2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method
