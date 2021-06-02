.class public final Ld0/c/a/p;
.super Ld0/c/a/d;
.source "EpoxyControllerAdapter.java"

# interfaces
.implements Ld0/c/a/c$d;


# static fields
.field public static final i:Lw0/u/a/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/u/a/l$e<",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ld0/c/a/d0;

.field public final k:Ld0/c/a/c;

.field public final l:Ld0/c/a/o;

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/c/a/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/c/a/p$a;

    invoke-direct {v0}, Ld0/c/a/p$a;-><init>()V

    sput-object v0, Ld0/c/a/p;->i:Lw0/u/a/l$e;

    return-void
.end method

.method public constructor <init>(Ld0/c/a/o;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0/c/a/d;-><init>()V

    .line 2
    new-instance v0, Ld0/c/a/d0;

    invoke-direct {v0}, Ld0/c/a/d0;-><init>()V

    iput-object v0, p0, Ld0/c/a/p;->j:Ld0/c/a/d0;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld0/c/a/p;->n:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ld0/c/a/p;->l:Ld0/c/a/o;

    .line 5
    new-instance p1, Ld0/c/a/c;

    sget-object v1, Ld0/c/a/p;->i:Lw0/u/a/l$e;

    invoke-direct {p1, p2, p0, v1}, Ld0/c/a/c;-><init>(Landroid/os/Handler;Ld0/c/a/c$d;Lw0/u/a/l$e;)V

    iput-object p1, p0, Ld0/c/a/p;->k:Ld0/c/a/c;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/c/a/p;->m:I

    return v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c/a/p;->l:Ld0/c/a/o;

    invoke-virtual {v0, p1}, Ld0/c/a/o;->onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c/a/d;->e:Ld0/c/a/j0;

    const/4 v1, 0x0

    iput-object v1, v0, Ld0/c/a/j0;->b:Ld0/c/a/t;

    .line 2
    iget-object v0, p0, Ld0/c/a/p;->l:Ld0/c/a/o;

    invoke-virtual {v0, p1}, Ld0/c/a/o;->onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    check-cast p1, Ld0/c/a/w;

    .line 2
    invoke-virtual {p1}, Ld0/c/a/w;->x()Ld0/c/a/t;

    move-result-object v0

    invoke-virtual {p1}, Ld0/c/a/w;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/c/a/t;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld0/c/a/p;->l:Ld0/c/a/o;

    invoke-virtual {p1}, Ld0/c/a/w;->x()Ld0/c/a/t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld0/c/a/o;->onViewAttachedToWindow(Ld0/c/a/w;Ld0/c/a/t;)V

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    check-cast p1, Ld0/c/a/w;

    .line 2
    invoke-virtual {p1}, Ld0/c/a/w;->x()Ld0/c/a/t;

    move-result-object v0

    invoke-virtual {p1}, Ld0/c/a/w;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/c/a/t;->w(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld0/c/a/p;->l:Ld0/c/a/o;

    invoke-virtual {p1}, Ld0/c/a/w;->x()Ld0/c/a/t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld0/c/a/o;->onViewDetachedFromWindow(Ld0/c/a/w;Ld0/c/a/t;)V

    return-void
.end method

.method public n()Ld0/c/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c/a/d;->f:Ld0/c/a/e;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/c/a/p;->k:Ld0/c/a/c;

    .line 2
    iget-object v0, v0, Ld0/c/a/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public r(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c/a/p;->l:Ld0/c/a/o;

    invoke-virtual {v0, p1}, Ld0/c/a/o;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public s(Ld0/c/a/w;Ld0/c/a/t;ILd0/c/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c/a/w;",
            "Ld0/c/a/t<",
            "*>;I",
            "Ld0/c/a/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/c/a/p;->l:Ld0/c/a/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld0/c/a/o;->onModelBound(Ld0/c/a/w;Ld0/c/a/t;ILd0/c/a/t;)V

    return-void
.end method

.method public t(Ld0/c/a/w;Ld0/c/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c/a/w;",
            "Ld0/c/a/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/c/a/p;->l:Ld0/c/a/o;

    invoke-virtual {v0, p1, p2}, Ld0/c/a/o;->onModelUnbound(Ld0/c/a/w;Ld0/c/a/t;)V

    return-void
.end method

.method public u(Ld0/c/a/w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld0/c/a/w;->x()Ld0/c/a/t;

    move-result-object v0

    invoke-virtual {p1}, Ld0/c/a/w;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/c/a/t;->v(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld0/c/a/p;->l:Ld0/c/a/o;

    invoke-virtual {p1}, Ld0/c/a/w;->x()Ld0/c/a/t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld0/c/a/o;->onViewAttachedToWindow(Ld0/c/a/w;Ld0/c/a/t;)V

    return-void
.end method

.method public v(Ld0/c/a/w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld0/c/a/w;->x()Ld0/c/a/t;

    move-result-object v0

    invoke-virtual {p1}, Ld0/c/a/w;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/c/a/t;->w(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld0/c/a/p;->l:Ld0/c/a/o;

    invoke-virtual {p1}, Ld0/c/a/w;->x()Ld0/c/a/t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld0/c/a/o;->onViewDetachedFromWindow(Ld0/c/a/w;Ld0/c/a/t;)V

    return-void
.end method
