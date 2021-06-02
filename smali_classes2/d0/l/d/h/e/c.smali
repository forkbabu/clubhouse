.class public Ld0/l/d/h/e/c;
.super Ljava/lang/Object;
.source "FeaturesMainFragment.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/d/c;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/e/c;->a:Lcom/instabug/featuresrequest/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/d/h/e/c;->a:Lcom/instabug/featuresrequest/ui/d/c;

    .line 2
    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/d/c;->m:Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 5
    sget v2, Lcom/instabug/featuresrequest/R$id;->sortBy_topRated:I

    if-ne p1, v2, :cond_1

    .line 6
    iget-object p1, p0, Ld0/l/d/h/e/c;->a:Lcom/instabug/featuresrequest/ui/d/c;

    .line 7
    iget-object v2, p1, Lcom/instabug/featuresrequest/ui/d/c;->m:Landroid/widget/Button;

    .line 8
    sget v3, Lcom/instabug/featuresrequest/R$string;->sort_by_top_rated:I

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/l/c/e;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Ld0/l/d/h/e/c;->a:Lcom/instabug/featuresrequest/ui/d/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Lcom/instabug/featuresrequest/ui/d/c;->n:Ljava/lang/Boolean;

    .line 10
    iput v1, p1, Lcom/instabug/featuresrequest/ui/d/c;->o:I

    .line 11
    invoke-static {v1}, Ld0/l/d/e/a;->a(I)V

    .line 12
    iget-object p1, p0, Ld0/l/d/h/e/c;->a:Lcom/instabug/featuresrequest/ui/d/c;

    iget-object v1, p1, Lcom/instabug/featuresrequest/ui/d/c;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/instabug/featuresrequest/ui/d/c;->G(Z)V

    return v0

    .line 13
    :cond_1
    sget v2, Lcom/instabug/featuresrequest/R$id;->sortBy_recentlyUpdated:I

    if-ne p1, v2, :cond_2

    .line 14
    iget-object p1, p0, Ld0/l/d/h/e/c;->a:Lcom/instabug/featuresrequest/ui/d/c;

    .line 15
    iget-object v1, p1, Lcom/instabug/featuresrequest/ui/d/c;->m:Landroid/widget/Button;

    .line 16
    sget v2, Lcom/instabug/featuresrequest/R$string;->sort_by_recently_updated:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/l/c/e;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Ld0/l/d/h/e/c;->a:Lcom/instabug/featuresrequest/ui/d/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/instabug/featuresrequest/ui/d/c;->n:Ljava/lang/Boolean;

    .line 18
    iput v0, p1, Lcom/instabug/featuresrequest/ui/d/c;->o:I

    .line 19
    invoke-static {v0}, Ld0/l/d/e/a;->a(I)V

    .line 20
    iget-object p1, p0, Ld0/l/d/h/e/c;->a:Lcom/instabug/featuresrequest/ui/d/c;

    iget-object v1, p1, Lcom/instabug/featuresrequest/ui/d/c;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/instabug/featuresrequest/ui/d/c;->G(Z)V

    return v0

    :cond_2
    return v1
.end method
