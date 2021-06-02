.class public final Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$updateActionableNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityOverflowViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/f/q/c;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$updateActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$updateActionableNotifications$1;->j:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld0/a/a/a/f/q/c;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/f/q/c;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$updateActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;->o:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 8
    iget-object v0, v0, Ld0/a/a/r1/c/b;->e:Lb1/a/h2/o;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$updateActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    .line 10
    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;->n:Lcom/clubhouse/android/data/repos/ActivityRepo;

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$updateActionableNotifications$1;->j:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/data/repos/ActivityRepo;->d(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    .line 12
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
