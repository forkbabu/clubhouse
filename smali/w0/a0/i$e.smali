.class public final Lw0/a0/i$e;
.super Lw0/a0/i$h;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw0/a0/i$h;-><init>(Lw0/a0/i$a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    .line 1
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    :goto_1
    return p2
.end method
