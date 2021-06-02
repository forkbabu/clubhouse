.class public final Lcom/clubhouse/android/util/KeyboardEventListener$a;
.super Ljava/lang/Object;
.source "KeyboardEventListener.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/util/KeyboardEventListener;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/view/View;La1/n/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/util/KeyboardEventListener;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/util/KeyboardEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/util/KeyboardEventListener$a;->h:Lcom/clubhouse/android/util/KeyboardEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clubhouse/android/util/KeyboardEventListener$a;->h:Lcom/clubhouse/android/util/KeyboardEventListener;

    .line 3
    iget-object v1, v1, Lcom/clubhouse/android/util/KeyboardEventListener;->k:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/util/KeyboardEventListener$a;->h:Lcom/clubhouse/android/util/KeyboardEventListener;

    .line 6
    iget-object v1, v1, Lcom/clubhouse/android/util/KeyboardEventListener;->k:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.rootView"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/util/KeyboardEventListener$a;->h:Lcom/clubhouse/android/util/KeyboardEventListener;

    .line 9
    iget v2, v1, Lcom/clubhouse/android/util/KeyboardEventListener;->i:F

    div-float/2addr v0, v2

    const/16 v2, 0xc8

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean v2, v1, Lcom/clubhouse/android/util/KeyboardEventListener;->h:Z

    if-eq v0, v2, :cond_1

    .line 11
    iput-boolean v0, v1, Lcom/clubhouse/android/util/KeyboardEventListener;->h:Z

    .line 12
    iget-object v1, v1, Lcom/clubhouse/android/util/KeyboardEventListener;->l:La1/n/a/l;

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
