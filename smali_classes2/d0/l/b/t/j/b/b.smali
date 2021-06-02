.class public Ld0/l/b/t/j/b/b;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "VisualUserStepItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/TextView;

.field public F:Ld0/l/b/t/j/b/d;

.field public G:Ld0/l/b/p/b;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld0/l/b/t/j/b/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/l/b/t/j/b/b;->C:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/l/b/t/j/b/b;->E:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_screenshot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld0/l/b/t/j/b/b;->D:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld0/l/b/t/j/b/b;->B:Landroid/widget/ImageView;

    .line 6
    iput-object p2, p0, Ld0/l/b/t/j/b/b;->F:Ld0/l/b/t/j/b/d;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ld0/l/b/t/j/b/b;->F:Ld0/l/b/t/j/b/d;

    iget-object v0, p0, Ld0/l/b/t/j/b/b;->H:Ljava/lang/String;

    iget-object v1, p0, Ld0/l/b/t/j/b/b;->G:Ld0/l/b/p/b;

    .line 3
    iget-object v1, v1, Ld0/l/b/p/b;->d:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0, v1}, Ld0/l/b/t/j/b/d;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_delete:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Ld0/l/b/t/j/b/b;->F:Ld0/l/b/t/j/b/d;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()I

    move-result v0

    .line 8
    iget-object v1, p0, Ld0/l/b/t/j/b/b;->G:Ld0/l/b/p/b;

    invoke-interface {p1, v0, v1}, Ld0/l/b/t/j/b/d;->Q(ILd0/l/b/p/b;)V

    :cond_1
    :goto_0
    return-void
.end method
