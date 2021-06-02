.class public Ld0/l/c/h/g;
.super Ljava/lang/Object;
.source "NotificationBarInvoker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ld0/l/c/h/a;


# direct methods
.method public constructor <init>(Ld0/l/c/h/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/h/g;->i:Ld0/l/c/h/a;

    iput-object p2, p0, Ld0/l/c/h/g;->h:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Ld0/l/c/h/g;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Ld0/l/c/h/g;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v4

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Ld0/l/c/h/g;->i:Ld0/l/c/h/a;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ld0/l/c/h/a;->c:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ld0/l/c/h/g;->i:Ld0/l/c/h/a;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ld0/l/c/h/a;->c:Z

    .line 10
    iget-boolean v1, v0, Ld0/l/c/h/a;->d:Z

    if-eqz v1, :cond_1

    .line 11
    iget-boolean v1, v0, Ld0/l/c/h/a;->b:Z

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Ld0/l/c/h/g;->h:Landroid/app/Activity;

    invoke-static {v0, v1}, Ld0/l/c/h/a;->b(Ld0/l/c/h/a;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
