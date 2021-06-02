.class public final Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$observeBackground$1;
.super Ljava/lang/Object;
.source "LifecycleUtil.kt"

# interfaces
.implements Lw0/p/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/notifications/PushListenerService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/notifications/PushListenerService;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/notifications/PushListenerService;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$observeBackground$1;->h:Lcom/clubhouse/android/notifications/PushListenerService;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMoveToBackground()V
    .locals 2
    .annotation runtime Lw0/p/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$observeBackground$1;->h:Lcom/clubhouse/android/notifications/PushListenerService;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/clubhouse/android/notifications/PushListenerService;->u:Z

    return-void
.end method
