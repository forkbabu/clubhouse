.class public Ld0/i/a/c/b/h;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Ld0/i/a/c/b/i;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/i/a/c/b/h;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld0/i/a/c/b/h;->b:I

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/c/b/h;->a:Ld0/i/a/c/b/i;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ld0/i/a/c/b/i;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    return-void
.end method

.method public D(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i/a/c/b/h;->a:Ld0/i/a/c/b/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v2, v0, Ld0/i/a/c/b/i;->d:I

    if-eq v2, p1, :cond_0

    .line 3
    iput p1, v0, Ld0/i/a/c/b/i;->d:I

    .line 4
    invoke-virtual {v0}, Ld0/i/a/c/b/i;->a()V

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    iput p1, p0, Ld0/i/a/c/b/h;->b:I

    return v1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/i/a/c/b/h;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Ld0/i/a/c/b/h;->a:Ld0/i/a/c/b/i;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ld0/i/a/c/b/i;

    invoke-direct {p1, p2}, Ld0/i/a/c/b/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ld0/i/a/c/b/h;->a:Ld0/i/a/c/b/i;

    .line 4
    :cond_0
    iget-object p1, p0, Ld0/i/a/c/b/h;->a:Ld0/i/a/c/b/i;

    .line 5
    iget-object p2, p1, Ld0/i/a/c/b/i;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Ld0/i/a/c/b/i;->b:I

    .line 6
    iget-object p2, p1, Ld0/i/a/c/b/i;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Ld0/i/a/c/b/i;->c:I

    .line 7
    iget-object p1, p0, Ld0/i/a/c/b/h;->a:Ld0/i/a/c/b/i;

    invoke-virtual {p1}, Ld0/i/a/c/b/i;->a()V

    .line 8
    iget p1, p0, Ld0/i/a/c/b/h;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 9
    iget-object p3, p0, Ld0/i/a/c/b/h;->a:Ld0/i/a/c/b/i;

    .line 10
    iget v0, p3, Ld0/i/a/c/b/i;->d:I

    if-eq v0, p1, :cond_1

    .line 11
    iput p1, p3, Ld0/i/a/c/b/i;->d:I

    .line 12
    invoke-virtual {p3}, Ld0/i/a/c/b/i;->a()V

    .line 13
    :cond_1
    iput p2, p0, Ld0/i/a/c/b/h;->b:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
