.class public final Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/f/i;",
        "Ld0/c/b/b<",
        "+",
        "Lb1/a/h2/d<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;",
        ">;>;>;",
        "Ld0/a/a/a/f/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/activity/ActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$2;->i:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld0/a/a/a/f/i;

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$2;->i:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 5
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$2$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$2;Ld0/c/b/b;La1/l/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 7
    :cond_0
    instance-of v0, p2, Ld0/c/b/c;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$2;->i:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    new-instance v1, Ld0/a/a/q1/b/d;

    check-cast p2, Ld0/c/b/c;

    .line 9
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    return-object p1
.end method
