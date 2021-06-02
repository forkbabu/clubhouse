.class public Ld0/l/e/d1/a;
.super Ljava/lang/Object;
.source "KeyboardEventListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/e/d1/a$b;
    }
.end annotation


# instance fields
.field public final h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ld0/l/e/d1/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld0/l/e/d1/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld0/l/e/d1/a;->i:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Ld0/l/e/d1/a;->j:Ld0/l/e/d1/a$b;

    .line 4
    new-instance p2, Ld0/l/e/d1/a$a;

    invoke-direct {p2, p0, p1}, Ld0/l/e/d1/a$a;-><init>(Ld0/l/e/d1/a;Landroid/app/Activity;)V

    iput-object p2, p0, Ld0/l/e/d1/a;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    invoke-virtual {p0, p1}, Ld0/l/e/d1/a;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ld0/l/e/d1/a;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld0/l/e/d1/a;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    invoke-static {p1, v2}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p2, Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_4

    .line 2
    :cond_1
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ld0/l/e/f1/n;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, v0, Ld0/l/e/f1/n;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v3}, Ld0/l/e/f1/n;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "END_EDITING"

    .line 6
    invoke-virtual {v0, v3, v2, p1, v1}, Ld0/l/e/f1/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, v0, Ld0/l/e/f1/n;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v2}, Ld0/l/e/f1/n;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "START_EDITING"

    .line 9
    invoke-virtual {v0, v2, p1, p2, v1}, Ld0/l/e/f1/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object p1

    iput-object v1, p1, Ld0/l/e/f1/n;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1}, Ld0/l/e/f1/n;->j()Ld0/l/e/f1/c;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld0/l/e/f1/n;->d(Ld0/l/e/f1/c;Z)V

    :cond_4
    :goto_0
    return-void
.end method
