.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$d;
.super Ljava/lang/Object;
.source "ReportProfileFragment.kt"

# interfaces
.implements Lw0/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw0/a/f/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$d;->a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$d;->a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->a:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.attachImage"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$d;->a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->b:Landroid/widget/ImageView;

    const-string v1, "binding.attachedImage"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 4
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$d;->a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->b:Landroid/widget/ImageView;

    invoke-static {v2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Ld0/a/a/t1/b;->c(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$d;->a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    move-result-object v0

    new-instance v1, Ld0/a/a/a/a/p1/a;

    invoke-direct {v1, p1}, Ld0/a/a/a/a/p1/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    :cond_0
    return-void
.end method
