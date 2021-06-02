.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$rsvpEvent$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/a/z;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/a/a/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

.field public final synthetic j:Ld0/a/a/a/a/z0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Ld0/a/a/a/a/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$rsvpEvent$$inlined$let$lambda$2;->i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$rsvpEvent$$inlined$let$lambda$2;->j:Ld0/a/a/a/a/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/a/z;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/e0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$rsvpEvent$$inlined$let$lambda$2;->i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    new-instance v1, Lu0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lu0;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 6
    :cond_0
    instance-of v0, p2, Ld0/c/b/c;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$rsvpEvent$$inlined$let$lambda$2;->i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    new-instance v1, Lu0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lu0;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$rsvpEvent$$inlined$let$lambda$2;->i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 10
    new-instance v1, Ld0/a/a/q1/b/d;

    .line 11
    check-cast p2, Ld0/c/b/c;

    .line 12
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$rsvpEvent$$inlined$let$lambda$2;->i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 14
    iget-object p2, p2, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->s:Landroid/content/res/Resources;

    const v2, 0x7f130316

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "resources.getString(R.string.rsvp_error)"

    invoke-static {p2, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-direct {v1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_2
    return-object p1
.end method
