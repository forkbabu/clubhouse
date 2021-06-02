.class public final Ld0/a/a/v1/i/a;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/a/a/v1/i/b;


# direct methods
.method public constructor <init>(Ld0/a/a/v1/i/b;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/v1/i/a;->a:Ld0/a/a/v1/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/i/a/d/a/j/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/j/p<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld0/a/a/v1/i/a;->a:Ld0/a/a/v1/i/b;

    iget-object p1, p1, Ld0/a/a/v1/i/b;->a:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->e:Ld0/a/b/a;

    .line 3
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "AppReviewPrompt-Requested"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ld0/a/a/v1/i/a;->a:Ld0/a/a/v1/i/b;

    iget-object p1, p1, Ld0/a/a/v1/i/b;->a:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->c:Ld0/a/a/v1/h/b;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/clubhouse/android/shared/preferences/Key;->HAVE_PROMPTED_FOR_REVIEW:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ld0/a/a/v1/h/a;->g(Lcom/clubhouse/android/shared/preferences/Key;Z)V

    return-void
.end method
