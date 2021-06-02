.class public final Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/f/i;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;->j:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/f/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->p:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 5
    iget-object v1, p1, Ld0/a/a/a/f/i;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    iget-object v2, p1, Ld0/a/a/a/f/i;->c:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 10
    iget-object v0, v0, Ld0/a/a/r1/c/b;->e:Lb1/a/h2/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->n:Lcom/clubhouse/android/data/repos/ActivityRepo;

    .line 13
    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;->j:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/data/repos/ActivityRepo;->d(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1$1;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;Ld0/a/a/a/f/i;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 16
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
