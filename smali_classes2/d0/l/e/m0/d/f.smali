.class public Ld0/l/e/m0/d/f;
.super Ljava/lang/Object;
.source "ScreenRecordingFab.java"

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
.field public final synthetic h:Ld0/l/e/m0/d/d;


# direct methods
.method public constructor <init>(Ld0/l/e/m0/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/m0/d/f;->h:Ld0/l/e/m0/d/d;

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
    sget-object v0, Ld0/l/e/m0/d/d$e;->b:[I

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
    iget-object p1, p0, Ld0/l/e/m0/d/f;->h:Ld0/l/e/m0/d/d;

    .line 4
    invoke-virtual {p1}, Ld0/l/e/m0/d/d;->e()V

    .line 5
    invoke-virtual {p1}, Ld0/l/e/m0/d/d;->f()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ld0/l/e/m0/d/f;->h:Ld0/l/e/m0/d/d;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p1, Ld0/l/e/m0/d/d;->m:I

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p1, Ld0/l/e/m0/d/d;->l:I

    .line 11
    iget v2, p1, Ld0/l/e/m0/d/d;->m:I

    invoke-virtual {p1, v0, v1, v2}, Ld0/l/e/m0/d/d;->b(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_2
    const-string p1, "ScreenRecordingFab"

    const-string v0, "current activity equal null"

    .line 12
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
