.class public Ld0/c/a/s;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "EpoxyItemSpacingDecorator.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/c/a/s;->a:I

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object p2

    const/4 p4, -0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-ne p2, p4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p4

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 6
    :goto_1
    iput-boolean v2, p0, Ld0/c/a/s;->d:Z

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    .line 7
    :goto_2
    iput-boolean v2, p0, Ld0/c/a/s;->e:Z

    .line 8
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v2

    iput-boolean v2, p0, Ld0/c/a/s;->c:Z

    .line 9
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$l;->g()Z

    move-result v2

    iput-boolean v2, p0, Ld0/c/a/s;->b:Z

    .line 10
    instance-of v2, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-boolean v2, p0, Ld0/c/a/s;->f:Z

    if-eqz v2, :cond_b

    .line 11
    move-object v2, p4

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    iget-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 13
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(I)I

    move-result v4

    .line 14
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 15
    invoke-virtual {v3, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d(II)I

    move-result v5

    if-nez v5, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v0

    .line 16
    :goto_3
    iput-boolean v6, p0, Ld0/c/a/s;->g:Z

    add-int/2addr v5, v4

    if-ne v5, v2, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v0

    .line 17
    :goto_4
    iput-boolean v4, p0, Ld0/c/a/s;->h:Z

    move v4, v0

    move v5, v4

    :goto_5
    if-gt v4, p2, :cond_7

    .line 18
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    if-le v5, v2, :cond_6

    move v4, v0

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v1

    .line 19
    :goto_6
    iput-boolean v4, p0, Ld0/c/a/s;->i:Z

    if-nez v4, :cond_a

    move v4, v0

    :goto_7
    if-lt p3, p2, :cond_9

    .line 20
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v2, :cond_8

    move p2, v0

    goto :goto_8

    :cond_8
    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_9
    move p2, v1

    :goto_8
    if-eqz p2, :cond_a

    move p2, v1

    goto :goto_9

    :cond_a
    move p2, v0

    .line 21
    :goto_9
    iput-boolean p2, p0, Ld0/c/a/s;->j:Z

    .line 22
    :cond_b
    iget-boolean p2, p0, Ld0/c/a/s;->f:Z

    if-eqz p2, :cond_d

    .line 23
    iget-boolean p3, p0, Ld0/c/a/s;->c:Z

    if-eqz p3, :cond_c

    iget-boolean p3, p0, Ld0/c/a/s;->i:Z

    if-eqz p3, :cond_e

    :cond_c
    iget-boolean p3, p0, Ld0/c/a/s;->b:Z

    if-eqz p3, :cond_f

    iget-boolean p3, p0, Ld0/c/a/s;->g:Z

    if-nez p3, :cond_f

    goto :goto_a

    .line 24
    :cond_d
    iget-boolean p3, p0, Ld0/c/a/s;->c:Z

    if-eqz p3, :cond_f

    iget-boolean p3, p0, Ld0/c/a/s;->d:Z

    if-nez p3, :cond_f

    :cond_e
    :goto_a
    move p3, v1

    goto :goto_b

    :cond_f
    move p3, v0

    :goto_b
    if-eqz p2, :cond_11

    .line 25
    iget-boolean v2, p0, Ld0/c/a/s;->c:Z

    if-eqz v2, :cond_10

    iget-boolean v2, p0, Ld0/c/a/s;->j:Z

    if-eqz v2, :cond_12

    :cond_10
    iget-boolean v2, p0, Ld0/c/a/s;->b:Z

    if-eqz v2, :cond_13

    iget-boolean v2, p0, Ld0/c/a/s;->h:Z

    if-nez v2, :cond_13

    goto :goto_c

    .line 26
    :cond_11
    iget-boolean v2, p0, Ld0/c/a/s;->c:Z

    if-eqz v2, :cond_13

    iget-boolean v2, p0, Ld0/c/a/s;->e:Z

    if-nez v2, :cond_13

    :cond_12
    :goto_c
    move v2, v1

    goto :goto_d

    :cond_13
    move v2, v0

    :goto_d
    if-eqz p2, :cond_15

    .line 27
    iget-boolean v3, p0, Ld0/c/a/s;->c:Z

    if-eqz v3, :cond_14

    iget-boolean v3, p0, Ld0/c/a/s;->g:Z

    if-eqz v3, :cond_16

    :cond_14
    iget-boolean v3, p0, Ld0/c/a/s;->b:Z

    if-eqz v3, :cond_17

    iget-boolean v3, p0, Ld0/c/a/s;->i:Z

    if-nez v3, :cond_17

    goto :goto_e

    .line 28
    :cond_15
    iget-boolean v3, p0, Ld0/c/a/s;->b:Z

    if-eqz v3, :cond_17

    iget-boolean v3, p0, Ld0/c/a/s;->d:Z

    if-nez v3, :cond_17

    :cond_16
    :goto_e
    move v3, v1

    goto :goto_f

    :cond_17
    move v3, v0

    :goto_f
    if-eqz p2, :cond_19

    .line 29
    iget-boolean p2, p0, Ld0/c/a/s;->c:Z

    if-eqz p2, :cond_18

    iget-boolean p2, p0, Ld0/c/a/s;->h:Z

    if-eqz p2, :cond_1a

    :cond_18
    iget-boolean p2, p0, Ld0/c/a/s;->b:Z

    if-eqz p2, :cond_1b

    iget-boolean p2, p0, Ld0/c/a/s;->j:Z

    if-nez p2, :cond_1b

    goto :goto_10

    .line 30
    :cond_19
    iget-boolean p2, p0, Ld0/c/a/s;->b:Z

    if-eqz p2, :cond_1b

    iget-boolean p2, p0, Ld0/c/a/s;->e:Z

    if-nez p2, :cond_1b

    :cond_1a
    :goto_10
    move p2, v1

    goto :goto_11

    :cond_1b
    move p2, v0

    .line 31
    :goto_11
    iget-boolean v4, p0, Ld0/c/a/s;->c:Z

    .line 32
    instance-of v5, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_1c

    move-object v5, p4

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    iget-boolean v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v5, :cond_1c

    move v5, v1

    goto :goto_12

    :cond_1c
    move v5, v0

    .line 34
    :goto_12
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$l;->K()I

    move-result p4

    if-ne p4, v1, :cond_1d

    goto :goto_13

    :cond_1d
    move v1, v0

    :goto_13
    if-eqz v4, :cond_1e

    if-eqz v1, :cond_1e

    xor-int/lit8 v5, v5, 0x1

    :cond_1e
    if-eqz v5, :cond_20

    .line 35
    iget-boolean p4, p0, Ld0/c/a/s;->c:Z

    if-eqz p4, :cond_1f

    goto :goto_14

    :cond_1f
    move v7, v3

    move v3, p2

    move p2, v7

    move v8, v2

    move v2, p3

    move p3, v8

    goto :goto_14

    :cond_20
    move v7, v2

    move v2, p3

    move p3, v7

    .line 36
    :goto_14
    iget p4, p0, Ld0/c/a/s;->a:I

    div-int/lit8 p4, p4, 0x2

    if-eqz p3, :cond_21

    move p3, p4

    goto :goto_15

    :cond_21
    move p3, v0

    .line 37
    :goto_15
    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_22

    move p3, p4

    goto :goto_16

    :cond_22
    move p3, v0

    .line 38
    :goto_16
    iput p3, p1, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_23

    move p3, p4

    goto :goto_17

    :cond_23
    move p3, v0

    .line 39
    :goto_17
    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz p2, :cond_24

    move v0, p4

    .line 40
    :cond_24
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
