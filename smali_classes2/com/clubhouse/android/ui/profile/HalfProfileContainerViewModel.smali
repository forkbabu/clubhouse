.class public final Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;
.super Ld0/a/a/q1/b/a;
.source "HalfProfileContainerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/a/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/a/s;)V
    .locals 2

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    .line 2
    iget-object p1, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;La1/l/c;)V

    .line 4
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 5
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 6
    invoke-static {v1, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method
