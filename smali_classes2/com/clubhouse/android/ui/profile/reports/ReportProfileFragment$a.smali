.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$a;->h:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->s:Lw0/a/f/b;

    const-string v0, "image/*"

    .line 3
    invoke-virtual {p1, v0, v1}, Lw0/a/f/b;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-static {p1}, Lw0/a0/v;->X0(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-static {p1}, Lw0/a0/v;->X0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
