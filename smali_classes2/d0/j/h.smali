.class public Ld0/j/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CountryCodeAdapter.java"

# interfaces
.implements Ld0/h/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/j/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ld0/j/h$a;",
        ">;",
        "Ld0/h/a/c;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/TextView;

.field public g:Lcom/hbb20/CountryCodePicker;

.field public h:Landroid/view/LayoutInflater;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/app/Dialog;

.field public k:Landroid/content/Context;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/ImageView;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld0/j/a;",
            ">;",
            "Lcom/hbb20/CountryCodePicker;",
            "Landroid/widget/RelativeLayout;",
            "Landroid/widget/EditText;",
            "Landroid/widget/TextView;",
            "Landroid/app/Dialog;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/j/h;->d:Ljava/util/List;

    iput-object v0, p0, Ld0/j/h;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld0/j/h;->n:I

    .line 4
    iput-object p1, p0, Ld0/j/h;->k:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ld0/j/h;->e:Ljava/util/List;

    .line 6
    iput-object p3, p0, Ld0/j/h;->g:Lcom/hbb20/CountryCodePicker;

    .line 7
    iput-object p7, p0, Ld0/j/h;->j:Landroid/app/Dialog;

    .line 8
    iput-object p6, p0, Ld0/j/h;->f:Landroid/widget/TextView;

    .line 9
    iput-object p5, p0, Ld0/j/h;->i:Landroid/widget/EditText;

    .line 10
    iput-object p4, p0, Ld0/j/h;->l:Landroid/widget/RelativeLayout;

    .line 11
    iput-object p8, p0, Ld0/j/h;->m:Landroid/widget/ImageView;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ld0/j/h;->h:Landroid/view/LayoutInflater;

    const-string p1, ""

    .line 13
    invoke-virtual {p0, p1}, Ld0/j/h;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/j/h;->d:Ljava/util/List;

    .line 14
    iget-object p1, p0, Ld0/j/h;->g:Lcom/hbb20/CountryCodePicker;

    .line 15
    iget-boolean p1, p1, Lcom/hbb20/CountryCodePicker;->N:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Ld0/j/h;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Ld0/j/h;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 18
    new-instance p2, Ld0/j/e;

    invoke-direct {p2, p0}, Ld0/j/e;-><init>(Ld0/j/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object p1, p0, Ld0/j/h;->i:Landroid/widget/EditText;

    new-instance p2, Ld0/j/f;

    invoke-direct {p2, p0}, Ld0/j/f;-><init>(Ld0/j/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 20
    :cond_0
    iget-object p1, p0, Ld0/j/h;->m:Landroid/widget/ImageView;

    new-instance p2, Ld0/j/d;

    invoke-direct {p2, p0}, Ld0/j/d;-><init>(Ld0/j/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Ld0/j/h;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/j/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j/a;

    .line 2
    iget v1, p0, Ld0/j/h;->n:I

    if-le v1, p1, :cond_0

    const-string p1, "\u2605"

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, v0, Ld0/j/a;->o:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "\u263a"

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 6

    .line 1
    check-cast p1, Ld0/j/h$a;

    .line 2
    iget-object v0, p0, Ld0/j/h;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j/a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    .line 3
    iget-object v3, p1, Ld0/j/h$a;->G:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v3, p1, Ld0/j/h$a;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v3, p1, Ld0/j/h$a;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v3, p1, Ld0/j/h$a;->H:Ld0/j/h;

    iget-object v3, v3, Ld0/j/h;->g:Lcom/hbb20/CountryCodePicker;

    .line 7
    iget-boolean v3, v3, Lcom/hbb20/CountryCodePicker;->H:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p1, Ld0/j/h$a;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p1, Ld0/j/h$a;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v3, ""

    .line 10
    iget-object v4, p1, Ld0/j/h$a;->H:Ld0/j/h;

    iget-object v4, v4, Ld0/j/h;->g:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowFlag()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Ld0/j/h$a;->H:Ld0/j/h;

    iget-object v4, v4, Ld0/j/h;->g:Lcom/hbb20/CountryCodePicker;

    iget-boolean v4, v4, Lcom/hbb20/CountryCodePicker;->U:Z

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ld0/j/a;->m(Ld0/j/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_1
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    iget-object v4, v0, Ld0/j/a;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, p1, Ld0/j/h$a;->H:Ld0/j/h;

    iget-object v4, v4, Ld0/j/h;->g:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowNameCode()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, " ("

    .line 16
    invoke-static {v3, v4}, Ld0/e/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17
    iget-object v4, v0, Ld0/j/a;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    :cond_2
    iget-object v4, p1, Ld0/j/h$a;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, p1, Ld0/j/h$a;->D:Landroid/widget/TextView;

    const-string v4, "+"

    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 21
    iget-object v5, v0, Ld0/j/a;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, p1, Ld0/j/h$a;->H:Ld0/j/h;

    iget-object v3, v3, Ld0/j/h;->g:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowFlag()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Ld0/j/h$a;->H:Ld0/j/h;

    iget-object v3, v3, Ld0/j/h;->g:Lcom/hbb20/CountryCodePicker;

    iget-boolean v3, v3, Lcom/hbb20/CountryCodePicker;->U:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    iget-object v2, p1, Ld0/j/h$a;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v1, p1, Ld0/j/h$a;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ld0/j/a;->n()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 26
    :cond_4
    :goto_1
    iget-object v0, p1, Ld0/j/h$a;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_5
    iget-object v0, p1, Ld0/j/h$a;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Ld0/j/h$a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p1, Ld0/j/h$a;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Ld0/j/h$a;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :goto_2
    iget-object v0, p0, Ld0/j/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_6

    iget-object v0, p0, Ld0/j/h;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32
    iget-object p1, p1, Ld0/j/h$a;->B:Landroid/widget/RelativeLayout;

    .line 33
    new-instance v0, Ld0/j/g;

    invoke-direct {v0, p0, p2}, Ld0/j/g;-><init>(Ld0/j/h;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 34
    :cond_6
    iget-object p1, p1, Ld0/j/h$a;->B:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 2

    .line 1
    iget-object p2, p0, Ld0/j/h;->h:Landroid/view/LayoutInflater;

    sget v0, Lcom/hbb20/R$layout;->layout_recycler_country_tile:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ld0/j/h$a;

    invoke-direct {p2, p0, p1}, Ld0/j/h$a;-><init>(Ld0/j/h;Landroid/view/View;)V

    return-object p2
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld0/j/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Ld0/j/h;->n:I

    .line 3
    iget-object v1, p0, Ld0/j/h;->g:Lcom/hbb20/CountryCodePicker;

    iget-object v1, v1, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, Ld0/j/h;->g:Lcom/hbb20/CountryCodePicker;

    iget-object v1, v1, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j/a;

    .line 5
    invoke-virtual {v2, p1}, Ld0/j/a;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget v2, p0, Ld0/j/h;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld0/j/h;->n:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget v1, p0, Ld0/j/h;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld0/j/h;->n:I

    .line 11
    :cond_2
    iget-object v1, p0, Ld0/j/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j/a;

    .line 12
    invoke-virtual {v2, p1}, Ld0/j/a;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
