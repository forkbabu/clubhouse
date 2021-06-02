.class public Ld0/h/a/a;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:Lcom/futuremind/recyclerviewfastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/h/a/a;->h:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Ld0/h/a/a;->h:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Ld0/h/a/a;->h:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 5
    iput-boolean v2, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->t:Z

    .line 6
    iget-object p2, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->v:Ld0/h/a/c;

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->u:Ld0/h/a/d/c;

    .line 8
    invoke-virtual {p1}, Ld0/h/a/d/c;->c()Ld0/h/a/d/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld0/h/a/d/c;->c()Ld0/h/a/d/a;

    move-result-object p2

    .line 9
    iget-object p2, p2, Ld0/h/a/d/a;->a:Ld0/h/a/d/d;

    .line 10
    invoke-virtual {p2}, Ld0/h/a/d/d;->a()V

    .line 11
    iget-object p2, p2, Ld0/h/a/d/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    :cond_1
    invoke-virtual {p1}, Ld0/h/a/d/c;->a()Ld0/h/a/d/a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ld0/h/a/d/c;->a()Ld0/h/a/d/a;

    move-result-object p1

    .line 13
    iget-object p1, p1, Ld0/h/a/d/a;->a:Ld0/h/a/d/d;

    .line 14
    invoke-virtual {p1}, Ld0/h/a/d/d;->a()V

    .line 15
    iget-object p1, p1, Ld0/h/a/d/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return v0

    :cond_3
    return v2

    .line 16
    :cond_4
    :goto_0
    iget-object p1, p0, Ld0/h/a/a;->h:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 17
    iget-object p1, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->v:Ld0/h/a/c;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Ld0/h/a/a;->h:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 20
    iget-object p1, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->u:Ld0/h/a/d/c;

    .line 21
    invoke-virtual {p1}, Ld0/h/a/d/c;->c()Ld0/h/a/d/a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ld0/h/a/d/c;->c()Ld0/h/a/d/a;

    move-result-object v3

    invoke-virtual {v3}, Ld0/h/a/d/a;->a()V

    .line 22
    :cond_5
    invoke-virtual {p1}, Ld0/h/a/d/c;->a()Ld0/h/a/d/a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ld0/h/a/d/c;->a()Ld0/h/a/d/a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/h/a/d/a;->a()V

    .line 23
    :cond_6
    iget-object p1, p0, Ld0/h/a/a;->h:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 24
    iput-boolean v0, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->t:Z

    .line 25
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v3, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    new-array v1, v1, [I

    aput v2, v1, v2

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v1, v0

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    aget v1, v1, v0

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 30
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object p1, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget-object v3, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    new-array v1, v1, [I

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    aput v4, v1, v2

    aput v2, v1, v0

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 35
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object p1, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    sub-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr p2, p1

    .line 36
    iget-object p1, p0, Ld0/h/a/a;->h:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setScrollerPosition(F)V

    .line 37
    iget-object p1, p0, Ld0/h/a/a;->h:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)V

    return v0
.end method
