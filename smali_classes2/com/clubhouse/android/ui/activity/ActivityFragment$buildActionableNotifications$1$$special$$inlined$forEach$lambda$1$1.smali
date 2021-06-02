.class public final Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ljava/lang/Boolean;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;->j:Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 3
    sget-object v0, Lcom/clubhouse/android/ui/activity/ActivityFragment;->n:[La1/r/j;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->P0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 5
    new-instance v0, Ld0/a/a/a/f/p;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;->h:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-direct {v0, v1}, Ld0/a/a/a/f/p;-><init>(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 6
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
