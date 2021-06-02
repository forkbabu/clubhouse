.class public Ld0/l/b/t/j/b/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VisualUserStepsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ld0/l/b/t/j/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ld0/l/b/t/j/b/d;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/l/b/p/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/l/b/t/j/b/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/l/b/t/j/b/c;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Ld0/l/b/t/j/b/c;->d:Ld0/l/b/t/j/b/d;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/b/t/j/b/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 3

    .line 1
    check-cast p1, Ld0/l/b/t/j/b/b;

    .line 2
    iget-object v0, p0, Ld0/l/b/t/j/b/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/l/b/p/b;

    .line 3
    iput-object p2, p1, Ld0/l/b/t/j/b/b;->G:Ld0/l/b/p/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$string;->IBGReproStepsListItemName:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget v1, p2, Ld0/l/b/p/b;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ld0/l/b/t/j/b/b;->H:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Ld0/l/b/t/j/b/b;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Ld0/l/b/t/j/b/b;->E:Landroid/widget/TextView;

    .line 9
    iget-object v1, p2, Ld0/l/b/p/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Ld0/l/b/t/j/b/b;->D:Landroid/widget/ImageView;

    .line 12
    iget-object p2, p2, Ld0/l/b/p/b;->e:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p1, Ld0/l/b/t/j/b/b;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_repro_steps_item:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Ld0/l/b/t/j/b/b;

    iget-object v0, p0, Ld0/l/b/t/j/b/c;->d:Ld0/l/b/t/j/b/d;

    invoke-direct {p2, p1, v0}, Ld0/l/b/t/j/b/b;-><init>(Landroid/view/View;Ld0/l/b/t/j/b/d;)V

    return-object p2
.end method
