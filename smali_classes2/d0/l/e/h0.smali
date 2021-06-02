.class public Ld0/l/e/h0;
.super Ljava/lang/Object;
.source "SessionManager.java"

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
.field public final synthetic h:Ld0/l/e/i0;


# direct methods
.method public constructor <init>(Ld0/l/e/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/h0;->h:Ld0/l/e/i0;

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
    sget-object v0, Ld0/l/e/i0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Ld0/l/e/h0;->h:Ld0/l/e/i0;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld0/l/e/z;->k(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v1, "SessionManager"

    const-string v2, "unable to saveFeaturesToSharedPreferences due to null appContext"

    .line 7
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget v1, p1, Ld0/l/e/i0;->c:I

    sub-int/2addr v1, v0

    iput v1, p1, Ld0/l/e/i0;->c:I

    if-nez v1, :cond_5

    .line 9
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_3

    const v2, 0x7fffffff

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 13
    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Ld0/l/e/i0;->a()V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Ld0/l/e/h0;->h:Ld0/l/e/i0;

    .line 16
    iget v1, p1, Ld0/l/e/i0;->c:I

    add-int/2addr v1, v0

    iput v1, p1, Ld0/l/e/i0;->c:I

    :cond_5
    :goto_2
    return-void
.end method
