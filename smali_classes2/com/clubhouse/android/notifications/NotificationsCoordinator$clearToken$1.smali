.class public final Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NotificationsCoordinator.kt"


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.notifications.NotificationsCoordinator"
    f = "NotificationsCoordinator.kt"
    l = {
        0x52
    }
    m = "clearToken"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/notifications/NotificationsCoordinator;->a(Lcom/clubhouse/android/data/repos/NotificationRepo;ZLa1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lcom/clubhouse/android/notifications/NotificationsCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/notifications/NotificationsCoordinator;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->m:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(La1/l/c;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->l:I

    iget-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->m:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/clubhouse/android/notifications/NotificationsCoordinator;->a(Lcom/clubhouse/android/data/repos/NotificationRepo;ZLa1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
