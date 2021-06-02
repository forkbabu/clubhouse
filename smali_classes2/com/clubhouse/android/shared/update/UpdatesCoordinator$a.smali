.class public final Lcom/clubhouse/android/shared/update/UpdatesCoordinator$a;
.super Ljava/lang/Object;
.source "UpdatesCoordinator.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->b(La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

.field public final synthetic i:Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$a;->h:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    iput-object p2, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$a;->i:Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$a;->h:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->b:Landroid/app/Activity;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$a;->i:Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1300ab

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.string.clubhouse_whats_new)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p1, v0}, Ld0/a/a/q1/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
