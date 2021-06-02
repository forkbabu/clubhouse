.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;

.field public final synthetic j:Ld0/a/a/q1/b/b;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;Ld0/a/a/q1/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;->j:Ld0/a/a/q1/b/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld0/a/a/a/a/z;

    check-cast p2, Ld0/a/a/p1/g/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelState"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;->m:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;)V

    invoke-static {v0, v1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    .line 4
    iget-boolean v0, p1, Ld0/a/a/a/a/z;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p2, p1, Ld0/a/a/a/a/z;->l:Z

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;

    iget-object p2, p2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;->m:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 7
    iget-object p1, p1, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 8
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    const-string v1, "$this$showBlockConfirmationDialog"

    .line 9
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;

    invoke-direct {v1, p2, p1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/user/User;Ld0/a/a/q1/b/a;)V

    const-string p1, "$this$alertDialog"

    .line 11
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lw0/b/a/d$a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1400e8

    invoke-direct {p1, p2, v0}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;->j:Ld0/a/a/q1/b/b;

    check-cast v0, Ld0/a/a/p1/g/k0;

    .line 14
    iget-boolean v0, v0, Ld0/a/a/p1/g/k0;->b:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;->m:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const-string p2, "$this$showReportConfirmationDialog"

    .line 16
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {p2, v0}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;->m:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 19
    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    .line 20
    iget-object v2, p1, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 21
    iget-object v3, p2, Ld0/a/a/p1/g/i;->b:Ljava/lang/String;

    .line 22
    iget-object v4, p2, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 23
    iget v5, v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 24
    invoke-virtual {v4, v5}, Ld0/a/a/r1/a/a/b/a;->d(I)Z

    move-result v4

    .line 25
    iget-object p2, p2, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 26
    iget-object p1, p1, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 27
    iget p1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 28
    invoke-virtual {p2, p1}, Ld0/a/a/r1/a/a/b/a;->h(I)Z

    move-result p1

    .line 29
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/User;Ljava/lang/String;ZZ)V

    .line 30
    invoke-static {v0, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->P0(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;)V

    .line 31
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
