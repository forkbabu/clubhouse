.class public Ld0/l/c/h/c;
.super Ljava/lang/Object;
.source "NotificationBarInvoker.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/tracking/ActivityLifeCycleEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/c/h/a;


# direct methods
.method public constructor <init>(Ld0/l/c/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/h/c;->h:Ld0/l/c/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    .line 2
    sget-object v0, Ld0/l/c/h/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld0/l/c/h/c;->h:Ld0/l/c/h/a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld0/l/c/h/a;->d(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ld0/l/c/h/c;->h:Ld0/l/c/h/a;

    .line 6
    iget-object v0, p1, Ld0/l/c/h/a;->e:Ld0/l/c/f/b;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ld0/l/c/h/a;->f:Ld0/l/c/h/a$e;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Ld0/l/c/h/a;->e:Ld0/l/c/f/b;

    iget-object v2, p1, Ld0/l/c/h/a;->f:Ld0/l/c/h/a$e;

    invoke-virtual {p1, v0, v1, v2}, Ld0/l/c/h/a;->a(Landroid/app/Activity;Ld0/l/c/f/b;Ld0/l/c/h/a$e;)V

    :cond_2
    :goto_0
    return-void
.end method
