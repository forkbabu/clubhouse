.class public final Ld0/a/a/a/a/p1/c;
.super Ljava/lang/Object;
.source "ReportProfileFragment.kt"

# interfaces
.implements Lw0/b/f/l0$a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/a/p1/c;->a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/a/a/a/a/p1/c;->a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5;->h:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->b:Landroid/widget/ImageView;

    const-string v0, "binding.attachedImage"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Ld0/a/a/a/a/p1/c;->a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5;->h:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->a:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.attachImage"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ld0/a/a/a/a/p1/c;->a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5;->h:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method
