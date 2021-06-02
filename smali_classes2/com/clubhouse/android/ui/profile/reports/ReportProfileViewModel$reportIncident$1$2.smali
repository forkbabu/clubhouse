.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportProfileViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/a/p1/e;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/a/a/p1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$2;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/a/p1/e;

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$2;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    sget-object v1, Ld0/a/a/a/a/p1/f;->a:Ld0/a/a/a/a/p1/f;

    .line 5
    sget v2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;->m:I

    .line 6
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 7
    :cond_0
    instance-of v0, p2, Ld0/c/b/c;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$2;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    .line 9
    new-instance v1, Ld0/a/a/q1/b/d;

    .line 10
    check-cast p2, Ld0/c/b/c;

    .line 11
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$2;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;

    iget-object p2, p2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    .line 14
    iget-object p2, p2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;->o:Landroid/content/Context;

    const v2, 0x7f1302ec

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "applicationContext.getSt\u2026ng(R.string.report_error)"

    invoke-static {p2, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-direct {v1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 17
    sget p2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;->m:I

    .line 18
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_2
    return-object p1
.end method
