.class public Lcom/instabug/library/annotation/c;
.super Ljava/lang/Object;
.source "MarkUpDrawable.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile h:Lcom/instabug/library/annotation/f/g;

.field public i:Lcom/instabug/library/annotation/f/g;

.field public j:Lcom/instabug/library/annotation/b;

.field public k:Lcom/instabug/library/annotation/b;

.field public l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/instabug/library/annotation/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instabug/library/annotation/f/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/annotation/b;

    invoke-direct {v0}, Lcom/instabug/library/annotation/b;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 3
    new-instance v0, Lcom/instabug/library/annotation/b;

    invoke-direct {v0}, Lcom/instabug/library/annotation/b;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/c;->l:Ljava/util/Stack;

    .line 5
    iput-object p1, p0, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 6
    iput-object p1, p0, Lcom/instabug/library/annotation/c;->i:Lcom/instabug/library/annotation/f/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    iget-object v1, p0, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-object v1, p0, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    iget-object v1, p0, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 8
    invoke-virtual {v1}, Lcom/instabug/library/annotation/b;->a()Landroid/graphics/PointF;

    move-result-object v4

    iget-object v1, p0, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/instabug/library/annotation/f/g;->b(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final b(Lcom/instabug/library/annotation/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/annotation/c;->l:Ljava/util/Stack;

    new-instance v1, Lcom/instabug/library/annotation/b;

    iget-object v2, p0, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    invoke-direct {v1, v2}, Lcom/instabug/library/annotation/b;-><init>(Lcom/instabug/library/annotation/b;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    return-void
.end method
