.class public final Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$finish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPhotoFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/b;",
        "Lw0/s/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$finish$1;->i:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/a/a/a/n/b;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$finish$1;->i:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    invoke-static {v0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object v0

    .line 4
    iget-boolean v1, p1, Ld0/a/a/a/n/b;->c:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    new-instance v2, Lkotlin/Pair;

    const-string v3, "WithPhoto"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Ld0/l/e/f1/p/j;->R0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 8
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Onboarding-Photo-Done"

    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p1, p1, Ld0/a/a/a/n/b;->a:Lw0/s/l;

    return-object p1
.end method
