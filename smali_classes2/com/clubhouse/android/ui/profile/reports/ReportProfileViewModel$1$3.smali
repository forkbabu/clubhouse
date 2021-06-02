.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportProfileViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;

.field public final synthetic j:Ld0/a/a/q1/b/c;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;Ld0/a/a/q1/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1$3;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1$3;->j:Ld0/a/a/q1/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld0/a/a/a/a/p1/e;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1$3;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1$3;->j:Ld0/a/a/q1/b/c;

    check-cast v1, Ld0/a/a/a/a/p1/b;

    .line 5
    iget-object v3, v1, Ld0/a/a/a/a/p1/b;->a:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 6
    iget-object v4, v1, Ld0/a/a/a/a/p1/b;->b:Ljava/lang/String;

    .line 7
    iget-object v5, v1, Ld0/a/a/a/a/p1/b;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Ld0/a/a/a/a/p1/e;->e:Landroid/net/Uri;

    .line 9
    iget-object v1, v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 10
    new-instance v2, Ld0/a/a/r1/b/c;

    const-string v6, "contentResolver"

    invoke-static {v1, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, p1}, Ld0/a/a/r1/b/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v6, p1

    .line 11
    :goto_0
    new-instance p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;Lcom/clubhouse/android/data/models/local/user/ReportReason;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/r1/b/c;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    .line 12
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
