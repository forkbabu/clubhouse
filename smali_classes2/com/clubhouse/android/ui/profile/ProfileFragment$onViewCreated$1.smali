.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/y0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/a/y0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Ld0/a/a/a/a/y0;->n:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 6
    invoke-static {v0}, Lv0/a/a/b/a;->E(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->c()Lw0/s/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/s/f;->a()Lw0/p/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->p:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$c;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lw0/p/c0;->a(Ljava/lang/String;)Lw0/p/v;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v1

    new-instance v2, Ld0/a/a/a/a/s0;

    invoke-direct {v2, p0, p1}, Ld0/a/a/a/a/s0;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$1;Ld0/a/a/a/a/y0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Lw0/p/o;Lw0/p/w;)V

    .line 12
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
