.class public Ld0/h/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "RecyclerViewScrollListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/h/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/h/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/h/a/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld0/h/a/b;->c:I

    .line 4
    iput-object p1, p0, Ld0/h/a/b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget p1, p0, Ld0/h/a/b;->c:I

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld0/h/a/b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->getViewProvider()Ld0/h/a/d/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ld0/h/a/d/c;->c()Ld0/h/a/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld0/h/a/d/c;->c()Ld0/h/a/d/a;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld0/h/a/d/c;->a()Ld0/h/a/d/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld0/h/a/d/c;->a()Ld0/h/a/d/a;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 7
    iget p1, p0, Ld0/h/a/b;->c:I

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Ld0/h/a/b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->getViewProvider()Ld0/h/a/d/c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ld0/h/a/d/c;->c()Ld0/h/a/d/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld0/h/a/d/c;->c()Ld0/h/a/d/a;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-virtual {p1}, Ld0/h/a/d/c;->a()Ld0/h/a/d/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld0/h/a/d/c;->a()Ld0/h/a/d/a;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    :goto_0
    iput p2, p0, Ld0/h/a/b;->c:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld0/h/a/b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 2
    iget-object p3, p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    if-eqz p3, :cond_0

    iget-boolean p3, p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->t:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ld0/h/a/b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/h/a/b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1

    :goto_0
    int-to-float v0, v0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 8
    iget-object p1, p0, Ld0/h/a/b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p1, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setScrollerPosition(F)V

    .line 9
    iget-object p1, p0, Ld0/h/a/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/h/a/b$a;

    invoke-interface {v1, v0}, Ld0/h/a/b$a;->a(F)V

    goto :goto_1

    :cond_1
    return-void
.end method
