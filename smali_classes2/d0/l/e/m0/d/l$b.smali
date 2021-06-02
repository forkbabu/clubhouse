.class public Ld0/l/e/m0/d/l$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TwoFingerSwipeLeftInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/e/m0/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/e/m0/d/l;


# direct methods
.method public constructor <init>(Ld0/l/e/m0/d/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/m0/d/l$b;->a:Ld0/l/e/m0/d/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p3, p0, Ld0/l/e/m0/d/l$b;->a:Ld0/l/e/m0/d/l;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld0/l/e/m0/d/l$b;->a:Ld0/l/e/m0/d/l;

    .line 5
    iget-boolean p1, p1, Ld0/l/e/m0/d/l;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "TwoFingerSwipeLeftInvoker"

    const-string p2, "Two fingers swiped left, invoking SDK"

    .line 6
    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p1

    iget-object p2, p0, Ld0/l/e/m0/d/l$b;->a:Ld0/l/e/m0/d/l;

    invoke-virtual {p1, p2}, Lcom/instabug/library/invocation/InvocationManager;->setLastUsedInvoker(Ld0/l/e/m0/d/a;)V

    .line 8
    iget-object p1, p0, Ld0/l/e/m0/d/l$b;->a:Ld0/l/e/m0/d/l;

    .line 9
    iget-object p1, p1, Ld0/l/e/m0/d/l;->l:Ld0/l/e/m0/a;

    .line 10
    check-cast p1, Ld0/l/e/m0/c;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Ld0/l/e/m0/c;->c(Landroid/net/Uri;)V

    .line 12
    :cond_1
    iget-object p1, p0, Ld0/l/e/m0/d/l$b;->a:Ld0/l/e/m0/d/l;

    .line 13
    iput-boolean p3, p1, Ld0/l/e/m0/d/l;->k:Z

    return p3
.end method
