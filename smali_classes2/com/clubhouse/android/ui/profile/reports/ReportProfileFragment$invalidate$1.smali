.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/p1/e;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld0/a/a/a/a/p1/e;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/a/p1/e;->a:Lcom/clubhouse/android/data/models/local/user/User;

    .line 4
    sget-object v1, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v3, "binding.avatar"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Ld0/a/a/t1/b;->f(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->k:Landroid/widget/TextView;

    const-string v2, "binding.name"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/user/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->o:Landroid/widget/TextView;

    const-string v2, "binding.username"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/user/User;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v1, p1, Ld0/a/a/a/a/p1/e;->d:Z

    const-string v2, "binding.channelRole"

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    const v2, 0x7f13033d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p1, Ld0/a/a/a/a/p1/e;->c:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    const v2, 0x7f130239

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->p:Landroid/widget/TextView;

    const-string v1, "binding.whyReport"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    const v2, 0x7f13038d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/user/User;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
