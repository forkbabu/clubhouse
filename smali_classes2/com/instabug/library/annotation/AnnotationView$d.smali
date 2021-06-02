.class public Lcom/instabug/library/annotation/AnnotationView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AnnotationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/annotation/AnnotationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/annotation/AnnotationView;


# direct methods
.method public constructor <init>(Lcom/instabug/library/annotation/AnnotationView;Lcom/instabug/library/annotation/AnnotationView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView$d;->a:Lcom/instabug/library/annotation/AnnotationView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-object p1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView$d;->a:Lcom/instabug/library/annotation/AnnotationView;

    .line 3
    iget-object p1, p1, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    if-eqz p1, :cond_1

    .line 4
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 5
    iget-object p1, p1, Lcom/instabug/library/annotation/d;->k:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/instabug/library/annotation/b;

    iget-object v3, p1, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    invoke-direct {v2, v3}, Lcom/instabug/library/annotation/b;-><init>(Lcom/instabug/library/annotation/b;)V

    .line 9
    iput-boolean v1, v2, Lcom/instabug/library/annotation/b;->q:Z

    .line 10
    invoke-virtual {p1, v2}, Lcom/instabug/library/annotation/c;->b(Lcom/instabug/library/annotation/b;)V

    .line 11
    sget-object p1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 12
    iget-object p1, p1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 13
    instance-of p1, p1, Lcom/instabug/library/annotation/f/h;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView$d;->a:Lcom/instabug/library/annotation/AnnotationView;

    iget v1, p1, Lcom/instabug/library/annotation/AnnotationView;->N:I

    sub-int/2addr v1, v0

    iput v1, p1, Lcom/instabug/library/annotation/AnnotationView;->N:I

    .line 15
    invoke-virtual {p1}, Lcom/instabug/library/annotation/AnnotationView;->j()V

    :cond_0
    const/4 p1, 0x0

    .line 16
    sput-object p1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 17
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView$d;->a:Lcom/instabug/library/annotation/AnnotationView;

    .line 18
    invoke-virtual {p1}, Lcom/instabug/library/annotation/AnnotationView;->l()V

    .line 19
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView$d;->a:Lcom/instabug/library/annotation/AnnotationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return v0
.end method
