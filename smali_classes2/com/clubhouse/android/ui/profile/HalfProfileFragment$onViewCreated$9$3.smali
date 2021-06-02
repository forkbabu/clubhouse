.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/a/z;",
        "Ld0/a/a/p1/g/i;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$3;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/a/z;

    check-cast p2, Ld0/a/a/p1/g/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelState"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Ld0/a/a/a/a/z;->c:Z

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p2, Ld0/a/a/p1/g/i;->a:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$3;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->m:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const-string p2, "$this$showRemoveConfirmationDialog"

    .line 6
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;ZZ)V

    invoke-static {p2, v0}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
