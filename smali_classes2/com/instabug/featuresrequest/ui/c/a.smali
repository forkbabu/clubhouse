.class public Lcom/instabug/featuresrequest/ui/c/a;
.super Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;
.source "FeatureRequestsDetailsFragment.java"

# interfaces
.implements Ld0/l/d/h/c/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment<",
        "Ld0/l/d/h/c/c;",
        ">;",
        "Ld0/l/d/h/c/b;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public A:Ld0/l/d/h/b/c/i;

.field public B:Z

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/instabug/featuresrequest/d/b;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ListView;

.field public x:Z

.field public y:Ld0/l/d/h/c/d;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/featuresrequest/d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->x:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/c/a;->z:Ljava/util/ArrayList;

    .line 4
    iput-boolean v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->B:Z

    return-void
.end method


# virtual methods
.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/c/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/c/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/featuresrequest/d/f;

    .line 4
    instance-of v4, v2, Lcom/instabug/featuresrequest/d/e;

    if-eqz v4, :cond_1

    .line 5
    check-cast v2, Lcom/instabug/featuresrequest/d/e;

    .line 6
    iget-object v1, v2, Lcom/instabug/featuresrequest/d/e;->k:Lcom/instabug/featuresrequest/d/b$a;

    .line 7
    sget-object v2, Lcom/instabug/featuresrequest/d/b$a;->Completed:Lcom/instabug/featuresrequest/d/b$a;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/c/a;->u:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/c/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/c/a;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public J0(Lcom/instabug/featuresrequest/d/b;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/c/a;->j:Lcom/instabug/featuresrequest/d/b;

    .line 2
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->l:Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Lcom/instabug/featuresrequest/d/b;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/instabug/featuresrequest/d/b;->j:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "null"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/instabug/featuresrequest/d/b;->j:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v5, p0, Lcom/instabug/featuresrequest/ui/c/a;->s:Landroid/widget/TextView;

    .line 11
    iget-object v6, p1, Lcom/instabug/featuresrequest/d/b;->j:Ljava/lang/String;

    .line 12
    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_request_str_more:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_request_str_less:I

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->x:Z

    xor-int/lit8 v9, v0, 0x1

    new-instance v10, Lcom/instabug/featuresrequest/ui/c/a$c;

    invoke-direct {v10, p0}, Lcom/instabug/featuresrequest/ui/c/a$c;-><init>(Lcom/instabug/featuresrequest/ui/c/a;)V

    .line 15
    invoke-static/range {v5 .. v10}, Ld0/l/c/e;->z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v0, p1, Lcom/instabug/featuresrequest/d/b;->k:Lcom/instabug/featuresrequest/d/b$a;

    .line 18
    sget-object v5, Lcom/instabug/featuresrequest/d/b$a;->Completed:Lcom/instabug/featuresrequest/d/b$a;

    if-ne v0, v5, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 23
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->n:Landroid/widget/TextView;

    .line 25
    iget-object v3, p1, Lcom/instabug/featuresrequest/d/b;->m:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    iget-object v2, p1, Lcom/instabug/featuresrequest/d/b;->m:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_owner:I

    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    iget-object v5, p1, Lcom/instabug/featuresrequest/d/b;->m:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 30
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_owner_anonymous:I

    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->q:Landroid/widget/TextView;

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_comments_count:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    iget v3, p1, Lcom/instabug/featuresrequest/d/b;->p:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p1, Lcom/instabug/featuresrequest/d/b;->k:Lcom/instabug/featuresrequest/d/b$a;

    .line 37
    iget-object v1, p1, Lcom/instabug/featuresrequest/d/b;->l:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/c/a;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld0/l/d/f/a;->a(Lcom/instabug/featuresrequest/d/b$a;Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    iget-wide v2, p1, Lcom/instabug/featuresrequest/d/b;->n:J

    .line 41
    invoke-static {v1, v2, v3}, Ld0/l/c/e;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 43
    new-instance v1, Ld0/l/d/h/c/a;

    invoke-direct {v1, p0, p1}, Ld0/l/d/h/c/a;-><init>(Lcom/instabug/featuresrequest/ui/c/a;Lcom/instabug/featuresrequest/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public addToolbarActionButtons()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->toolbarActionButtons:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/f;

    sget v2, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_str_votes:I

    new-instance v3, Lcom/instabug/featuresrequest/ui/c/a$b;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/c/a$b;-><init>(Lcom/instabug/featuresrequest/ui/c/a;)V

    sget-object v4, Lcom/instabug/featuresrequest/ui/custom/f$b;->VOTE:Lcom/instabug/featuresrequest/ui/custom/f$b;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/instabug/featuresrequest/ui/custom/f;-><init>(IILcom/instabug/featuresrequest/ui/custom/f$a;Lcom/instabug/featuresrequest/ui/custom/f$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public e0(Lcom/instabug/featuresrequest/d/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->y:Ld0/l/d/h/c/d;

    .line 3
    new-instance v0, Ld0/l/d/h/c/d;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/c/a;->z:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Ld0/l/d/h/c/d;-><init>(Ljava/util/ArrayList;Ld0/l/d/h/c/b;)V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->y:Ld0/l/d/h/c/d;

    .line 4
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/c/a;->w:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->z:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p1, Lcom/instabug/featuresrequest/d/g;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/c/a;->y:Ld0/l/d/h/c/d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/c/a;->t:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/c/a;->w:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    .line 11
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/c/a;->w:Landroid/widget/ListView;

    invoke-static {p1}, Ld0/l/c/e;->y(Landroid/widget/ListView;)V

    return-void
.end method

.method public g0(Lcom/instabug/featuresrequest/d/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld0/l/d/h/c/a;

    invoke-direct {v1, p0, p1}, Ld0/l/d/h/c/a;-><init>(Lcom/instabug/featuresrequest/ui/c/a;Lcom/instabug/featuresrequest/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getContentLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_features_details_fragment:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_requests_details:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarCloseActionButton()Lcom/instabug/featuresrequest/ui/custom/f;
    .locals 5

    .line 1
    new-instance v0, Lcom/instabug/featuresrequest/ui/custom/f;

    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_back:I

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_go_back:I

    new-instance v3, Lcom/instabug/featuresrequest/ui/c/a$a;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/c/a$a;-><init>(Lcom/instabug/featuresrequest/ui/c/a;)V

    sget-object v4, Lcom/instabug/featuresrequest/ui/custom/f$b;->ICON:Lcom/instabug/featuresrequest/ui/custom/f$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/featuresrequest/ui/custom/f;-><init>(IILcom/instabug/featuresrequest/ui/custom/f$a;Lcom/instabug/featuresrequest/ui/custom/f$b;)V

    return-object v0
.end method

.method public initContentViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->toolbar:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    .line 2
    sget v0, Lcom/instabug/featuresrequest/R$id;->ib_feature_request_toolbar_vote_action_layout:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->i:Landroid/widget/LinearLayout;

    .line 3
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->toolbar:Landroid/widget/RelativeLayout;

    sget v0, Lcom/instabug/featuresrequest/R$id;->ib_toolbar_vote_count:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->k:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->toolbar:Landroid/widget/RelativeLayout;

    sget v0, Lcom/instabug/featuresrequest/R$id;->ib_toolbar_vote_icon:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->r:Landroid/widget/ImageView;

    .line 5
    :cond_0
    sget p2, Lcom/instabug/featuresrequest/R$id;->ib_fr_tv_feature_details_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->s:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/instabug/featuresrequest/R$id;->ib_fr_details_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->l:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->m:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/instabug/featuresrequest/R$id;->ib_txt_feature_request_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->o:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/instabug/featuresrequest/R$id;->ib_txt_feature_request_owner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->n:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/instabug/featuresrequest/R$id;->tv_add_comment:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->p:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/instabug/featuresrequest/R$id;->ib_features_request_comment_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->q:Landroid/widget/TextView;

    .line 12
    sget p2, Lcom/instabug/featuresrequest/R$id;->ib_fr_details_no_comments_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->t:Landroid/widget/LinearLayout;

    .line 13
    sget p2, Lcom/instabug/featuresrequest/R$id;->ib_fr_details_no_comments_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->v:Landroid/widget/ImageView;

    .line 14
    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_feature_details_comments_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->w:Landroid/widget/ListView;

    .line 15
    sget p2, Lcom/instabug/featuresrequest/R$id;->addCommentLayoutContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/c/a;->u:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/c/a;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/featuresrequest/R$attr;->ib_fr_no_comments_icon_color:I

    invoke-static {p2, v0}, Lcom/instabug/library/util/AttrResolver;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/c/a;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, Ld0/l/d/h/c/d;

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->z:Ljava/util/ArrayList;

    invoke-direct {p1, p2, p0}, Ld0/l/d/h/c/d;-><init>(Ljava/util/ArrayList;Ld0/l/d/h/c/b;)V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/c/a;->y:Ld0/l/d/h/c/d;

    .line 20
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->w:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/c/a;->j:Lcom/instabug/featuresrequest/d/b;

    if-nez p1, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/c/a;->J0(Lcom/instabug/featuresrequest/d/b;)V

    .line 23
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Ld0/l/d/h/c/c;

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/c/a;->j:Lcom/instabug/featuresrequest/d/b;

    .line 24
    iget-wide v0, p2, Lcom/instabug/featuresrequest/d/b;->h:J

    .line 25
    invoke-virtual {p1, v0, v1}, Ld0/l/d/h/c/c;->l(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/featuresrequest/R$id;->tv_add_comment:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/c/a;->j:Lcom/instabug/featuresrequest/d/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    new-instance v0, Lw0/n/a/a;

    invoke-direct {v0, p1}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    sget p1, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_container:I

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/c/a;->j:Lcom/instabug/featuresrequest/d/b;

    .line 6
    iget-wide v1, v1, Lcom/instabug/featuresrequest/d/b;->h:J

    .line 7
    new-instance v3, Lcom/instabug/featuresrequest/ui/a/b;

    invoke-direct {v3}, Lcom/instabug/featuresrequest/ui/a/b;-><init>()V

    .line 8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "featureId"

    .line 9
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0, p1, v3}, Lw0/n/a/c0;->b(ILandroidx/fragment/app/Fragment;)Lw0/n/a/c0;

    const-string p1, "add_comment"

    .line 12
    invoke-virtual {v0, p1}, Lw0/n/a/c0;->f(Ljava/lang/String;)Lw0/n/a/c0;

    .line 13
    invoke-virtual {v0}, Lw0/n/a/c0;->g()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_feature"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/d/b;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/c/a;->j:Lcom/instabug/featuresrequest/d/b;

    .line 4
    :cond_0
    new-instance p1, Ld0/l/d/h/c/c;

    invoke-direct {p1, p0}, Ld0/l/d/h/c/c;-><init>(Ld0/l/d/h/c/b;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->A:Ld0/l/d/h/b/c/i;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instabug/featuresrequest/ui/c/a;->B:Z

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/instabug/featuresrequest/ui/b/c/e;

    .line 4
    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/b/c/e;->i:Ld0/l/d/h/b/c/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a;->w:Landroid/widget/ListView;

    invoke-static {v0}, Ld0/l/c/e;->y(Landroid/widget/ListView;)V

    return-void
.end method
