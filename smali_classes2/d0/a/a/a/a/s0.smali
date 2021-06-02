.class public final Ld0/a/a/a/a/s0;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lw0/p/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw0/p/w<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$1;

.field public final synthetic b:Ld0/a/a/a/a/y0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$1;Ld0/a/a/a/a/y0;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/a/s0;->a:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$1;

    iput-object p2, p0, Ld0/a/a/a/a/s0;->b:Ld0/a/a/a/a/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Ld0/a/a/a/a/s0;->a:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iget-object v0, p0, Ld0/a/a/a/a/s0;->b:Ld0/a/a/a/a/y0;

    .line 3
    iget-object v0, v0, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v1

    const-string v2, "$this$showBlockConfirmationDialog"

    .line 5
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/user/User;Ld0/a/a/q1/b/a;)V

    const-string v0, "$this$alertDialog"

    .line 7
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lw0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1400e8

    invoke-direct {v0, p1, v1}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    .line 9
    iget-object p1, p0, Ld0/a/a/a/a/s0;->a:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 10
    invoke-static {p1}, Lv0/a/a/b/a;->E(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->c()Lw0/s/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw0/s/f;->a()Lw0/p/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->p:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$c;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lw0/p/c0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
