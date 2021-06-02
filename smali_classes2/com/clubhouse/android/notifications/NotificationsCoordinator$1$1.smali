.class public final Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsCoordinator.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ljava/lang/Throwable;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$1;->i:Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object p1, Ld0/a/a/u1/d;->c:Ld0/a/a/u1/d;

    iget-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$1;->i:Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;

    iget-object p1, p1, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->n:Landroid/app/Activity;

    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    .line 5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
