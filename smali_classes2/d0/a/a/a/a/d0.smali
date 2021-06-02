.class public final Ld0/a/a/a/a/d0;
.super Ljava/lang/Object;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyRecyclerView$a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/a/a/d0;->a:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/a/o;)V
    .locals 3

    const-string v0, "controller"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/d0;->a:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$this$buildFollowSuggestionModels"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildFollowSuggestionModels$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildFollowSuggestionModels$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Ld0/c/a/o;)V

    invoke-static {v1, v2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
