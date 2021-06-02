.class public Lw0/b/f/g0$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b/f/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic h:Lw0/b/f/g0;


# direct methods
.method public constructor <init>(Lw0/b/f/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/f/g0$e;->h:Lw0/b/f/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/b/f/g0$e;->h:Lw0/b/f/g0;

    iget-object v0, v0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lw0/b/f/g0$e;->h:Lw0/b/f/g0;

    iget-object v0, v0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lw0/b/f/g0$e;->h:Lw0/b/f/g0;

    iget-object v1, v1, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lw0/b/f/g0$e;->h:Lw0/b/f/g0;

    iget-object v0, v0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lw0/b/f/g0$e;->h:Lw0/b/f/g0;

    iget v2, v1, Lw0/b/f/g0;->v:I

    if-gt v0, v2, :cond_0

    .line 7
    iget-object v0, v1, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 8
    iget-object v0, p0, Lw0/b/f/g0$e;->h:Lw0/b/f/g0;

    invoke-virtual {v0}, Lw0/b/f/g0;->a()V

    :cond_0
    return-void
.end method
