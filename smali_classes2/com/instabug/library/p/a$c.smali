.class public Lcom/instabug/library/p/a$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MotionEventRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final synthetic b:Lcom/instabug/library/p/a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/p/a;Lcom/instabug/library/p/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/p/a$c;->b:Lcom/instabug/library/p/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/p/a$c;->b:Lcom/instabug/library/p/a;

    .line 2
    iget-boolean v0, v0, Lcom/instabug/library/p/a;->k:Z

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    .line 5
    invoke-virtual {v0}, Ld0/l/e/f1/m;->b()Ld0/l/e/f1/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld0/l/e/f1/m;->b()Ld0/l/e/f1/c;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    .line 7
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ld0/l/e/f1/m;->b()Ld0/l/e/f1/c;

    move-result-object v1

    .line 9
    iget-object v1, v1, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/visualusersteps/VisualUserStep;

    .line 11
    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Ld0/l/e/f1/m;->b()Ld0/l/e/f1/c;

    move-result-object v1

    .line 13
    iget-object v2, v1, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v1, v1, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 15
    :cond_0
    iget v1, v0, Ld0/l/e/f1/m;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld0/l/e/f1/m;->b:I

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/p/a$c;->b:Lcom/instabug/library/p/a;

    const-string v1, "DOUBLE_TAP"

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/p/a;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 18
    iget-object p1, p0, Lcom/instabug/library/p/a$c;->b:Lcom/instabug/library/p/a;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/instabug/library/p/a;->k:Z

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/p/a$c;->a:Landroid/view/MotionEvent;

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/instabug/library/p/a$c;->a:Landroid/view/MotionEvent;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/p/a$c;->b:Lcom/instabug/library/p/a;

    const-string p3, "FLING"

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/instabug/library/p/a;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/p/a$c;->b:Lcom/instabug/library/p/a;

    .line 2
    iget-boolean v1, v0, Lcom/instabug/library/p/a;->j:Z

    if-nez v1, :cond_0

    const-string v1, "LONG_PRESS"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/p/a;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 4
    iget-object p1, p0, Lcom/instabug/library/p/a$c;->b:Lcom/instabug/library/p/a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/instabug/library/p/a;->j:Z

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
