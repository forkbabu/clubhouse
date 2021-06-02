.class public Ld0/l/c/h/l$b;
.super Ljava/lang/Object;
.source "NotificationManager.java"

# interfaces
.implements Ld0/l/c/h/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/c/h/l;->d(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/instabug/chat/e/d;

.field public final synthetic c:Ld0/l/c/h/l;


# direct methods
.method public constructor <init>(Ld0/l/c/h/l;Landroid/app/Activity;Lcom/instabug/chat/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/h/l$b;->c:Ld0/l/c/h/l;

    iput-object p2, p0, Ld0/l/c/h/l$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Ld0/l/c/h/l$b;->b:Lcom/instabug/chat/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/chat/cache/ReadQueueCacheManager;->getInstance()Lcom/instabug/chat/cache/ReadQueueCacheManager;

    move-result-object v0

    iget-object v1, p0, Ld0/l/c/h/l$b;->b:Lcom/instabug/chat/e/d;

    invoke-virtual {v0, v1}, Lcom/instabug/chat/cache/ReadQueueCacheManager;->markAsRead(Lcom/instabug/chat/e/d;)V

    .line 2
    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->getInstance()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->getInstance()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->sync()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/l/c/h/l$b;->c:Ld0/l/c/h/l;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/instabug/library/PresentationManager;->getInstance()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/PresentationManager;->setNotificationShowing(Z)V

    .line 7
    invoke-static {}, Lcom/instabug/library/PresentationManager;->getInstance()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/PresentationManager;->notifyActivityChanged()V

    return-void
.end method
