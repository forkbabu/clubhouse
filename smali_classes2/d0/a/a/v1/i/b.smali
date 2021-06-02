.class public final Ld0/a/a/v1/i/b;
.super Ljava/lang/Object;
.source "ReviewCoordinator.kt"

# interfaces
.implements Ld0/i/a/d/a/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/i/a/d/a/j/a<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/shared/review/ReviewCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/review/ReviewCoordinator;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/v1/i/b;->a:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/i/a/d/a/j/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/j/p<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/i/a/d/a/j/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld0/i/a/d/a/j/p;->h()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "task.result"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 3
    iget-object v0, p0, Ld0/a/a/v1/i/b;->a:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->a:Ld0/i/a/d/a/h/a;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {v1, v0, p1}, Ld0/i/a/d/a/h/a;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Ld0/i/a/d/a/j/p;

    move-result-object p1

    const-string v0, "manager.launchReviewFlow(activity, reviewInfo)"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ld0/a/a/v1/i/a;

    invoke-direct {v0, p0}, Ld0/a/a/v1/i/a;-><init>(Ld0/a/a/v1/i/b;)V

    invoke-virtual {p1, v0}, Ld0/i/a/d/a/j/p;->b(Ld0/i/a/d/a/j/a;)Ld0/i/a/d/a/j/p;

    const-string v0, "flow.addOnCompleteListen\u2026ue)\n                    }"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ld0/a/a/v1/i/b;->a:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->e:Ld0/a/b/a;

    .line 10
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "AppReviewPrompt-Error"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ld0/i/a/d/a/j/p;->g()Ljava/lang/Exception;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sget-object v1, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v2, "Error in Prompting For Review"

    invoke-virtual {v1, p1, v2, v0}, Lg1/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
