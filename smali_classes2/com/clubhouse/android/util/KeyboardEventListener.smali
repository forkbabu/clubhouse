.class public final Lcom/clubhouse/android/util/KeyboardEventListener;
.super Ljava/lang/Object;
.source "KeyboardEventListener.kt"

# interfaces
.implements Lw0/p/n;


# instance fields
.field public h:Z

.field public final i:F

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View;

.field public final l:La1/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/l<",
            "Ljava/lang/Boolean;",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/view/View;La1/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/view/View;",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/util/KeyboardEventListener;->k:Landroid/view/View;

    iput-object p3, p0, Lcom/clubhouse/android/util/KeyboardEventListener;->l:La1/n/a/l;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "rootView.resources"

    invoke-static {p3, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lcom/clubhouse/android/util/KeyboardEventListener;->i:F

    .line 3
    new-instance p3, Lcom/clubhouse/android/util/KeyboardEventListener$a;

    invoke-direct {p3, p0}, Lcom/clubhouse/android/util/KeyboardEventListener$a;-><init>(Lcom/clubhouse/android/util/KeyboardEventListener;)V

    iput-object p3, p0, Lcom/clubhouse/android/util/KeyboardEventListener;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 2
    .annotation runtime Lw0/p/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/util/KeyboardEventListener;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/util/KeyboardEventListener;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
