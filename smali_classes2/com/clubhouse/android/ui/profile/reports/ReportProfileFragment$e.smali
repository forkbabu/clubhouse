.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$e;
.super Ljava/lang/Object;
.source "ReportProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

.field public final synthetic i:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$e;->h:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$e;->i:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$e;->h:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->j:Landroid/widget/FrameLayout;

    const-string v0, "binding.loading"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$e;->i:Landroid/widget/ArrayAdapter;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$e;->h:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->l:Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v1, "binding.reportReasonSpinner"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/clubhouse/android/data/models/local/user/ReportReason;->values()[Lcom/clubhouse/android/data/models/local/user/ReportReason;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 6
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$e;->h:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;->getDisplayName()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$e;->h:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-static {p1}, Lv0/a/a/b/a;->E(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lw0/s/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw0/s/f;->a()Lw0/p/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->p:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$c;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->o:Ljava/lang/String;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1, v0, v1}, Lw0/p/c0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$e;->h:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    move-result-object p1

    .line 14
    new-instance v0, Ld0/a/a/a/a/p1/b;

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$e;->h:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->i:Landroid/widget/EditText;

    const-string v3, "binding.incidentDetails"

    invoke-static {v1, v3}, Ld0/e/a/a/a;->a0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$e;->h:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {v3}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->h:Landroid/widget/EditText;

    const-string v4, "binding.emailAddress"

    invoke-static {v3, v4}, Ld0/e/a/a/a;->a0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-direct {v0, v2, v1, v3}, Ld0/a/a/a/a/p1/b;-><init>(Lcom/clubhouse/android/data/models/local/user/ReportReason;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
