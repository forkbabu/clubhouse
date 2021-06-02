.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportProfileViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ld0/a/a/r1/b/c;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;Lcom/clubhouse/android/data/models/local/user/ReportReason;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/r1/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;->j:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;->m:Ld0/a/a/r1/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld0/a/a/a/a/p1/e;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    new-instance v2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;Ld0/a/a/a/a/p1/e;La1/l/c;)V

    .line 4
    new-instance v5, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$2;

    invoke-direct {v5, p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$2;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
