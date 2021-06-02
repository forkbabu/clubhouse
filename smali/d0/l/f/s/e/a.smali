.class public final Ld0/l/f/s/e/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/f/s/e/a$a;
    }
.end annotation


# instance fields
.field public final a:Ld0/l/f/s/e/a$a;


# direct methods
.method public constructor <init>(Ld0/l/f/s/e/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/f/s/e/a;->a:Ld0/l/f/s/e/a$a;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x45bb8000    # 6000.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x453b8000    # 3000.0f

    :cond_1
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x44480000    # 800.0f

    const/high16 v3, 0x43960000    # 300.0f

    if-lez p1, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    cmpl-float p1, p2, v1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Ld0/l/f/s/e/a;->a:Ld0/l/f/s/e/a$a;

    invoke-interface {p1}, Ld0/l/f/s/e/a$a;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld0/l/f/s/e/a;->a:Ld0/l/f/s/e/a$a;

    invoke-interface {p1}, Ld0/l/f/s/e/a$a;->f()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    cmpl-float p1, v0, v1

    if-lez p1, :cond_2

    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Ld0/l/f/s/e/a;->a()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 9
    iget-object p1, p0, Ld0/l/f/s/e/a;->a:Ld0/l/f/s/e/a$a;

    invoke-interface {p1}, Ld0/l/f/s/e/a$a;->c()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Ld0/l/f/s/e/a;->a()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 11
    iget-object p1, p0, Ld0/l/f/s/e/a;->a:Ld0/l/f/s/e/a$a;

    invoke-interface {p1}, Ld0/l/f/s/e/a$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/f/s/e/a;->a:Ld0/l/f/s/e/a$a;

    invoke-interface {v0}, Ld0/l/f/s/e/a$a;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
