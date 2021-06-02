.class public Ld0/l/d/h/d/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "IbFrRippleView.java"


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/d/a;->a:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Ld0/l/d/h/d/a;->a:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->a(Landroid/view/MotionEvent;)V

    .line 3
    iget-object p1, p0, Ld0/l/d/h/d/a;->a:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
