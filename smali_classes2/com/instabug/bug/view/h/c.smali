.class public Lcom/instabug/bug/view/h/c;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "ExtraFieldsFragment.java"

# interfaces
.implements Ld0/l/b/t/i/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/view/h/c$b;,
        Lcom/instabug/bug/view/h/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/InstabugBaseFragment<",
        "Ld0/l/b/t/i/c;",
        ">;",
        "Ld0/l/b/t/i/a;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/l/b/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Z

.field public l:Ld0/l/b/t/e;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/instabug/bug/view/h/c;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/instabug/bug/view/h/c$b;

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/instabug/bug/view/h/c$b;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lcom/instabug/bug/view/h/c$b;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/instabug/bug/view/h/c$b;->D:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v0, Lcom/instabug/bug/view/h/c$b;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/instabug/bug/R$attr;->ibg_bug_vus_separator_color:I

    invoke-static {p1, v1}, Lcom/instabug/library/util/AttrResolver;->resolveAttributeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_lyt_extra_fields:I

    return v0
.end method

.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_9

    .line 2
    check-cast p1, Ld0/l/b/t/i/c;

    .line 3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p2

    .line 4
    iget-object p2, p2, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p2

    .line 6
    iget-object p2, p2, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 7
    iget-object p2, p2, Lcom/instabug/bug/model/a;->q:Ljava/util/List;

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v1

    invoke-virtual {v1}, Ld0/l/b/s/a;->d()Lcom/instabug/bug/h/a$a;

    move-result-object v1

    .line 9
    sget-object v2, Ld0/l/b/t/i/c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    .line 10
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/l/b/s/a;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p1, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/b/t/i/a;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/instabug/bug/h/a$a;->ENABLED_WITH_REQUIRED_FIELDS:Lcom/instabug/bug/h/a$a;

    if-ne v1, p2, :cond_3

    .line 17
    invoke-static {p1, v3}, Ld0/i/c/t/p;->d(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p1, v0}, Ld0/i/c/t/p;->d(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, p2

    .line 19
    :goto_0
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p2

    .line 20
    iget-object p2, p2, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 21
    iput-object p1, p2, Lcom/instabug/bug/model/a;->q:Ljava/util/List;

    .line 22
    :goto_1
    iput-object p1, p0, Lcom/instabug/bug/view/h/c;->i:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    sget p1, Lcom/instabug/bug/R$id;->linearLayout:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    move p2, v0

    .line 25
    :goto_2
    iget-object v1, p0, Lcom/instabug/bug/view/h/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_9

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$layout;->ibg_bug_item_edittext:I

    .line 27
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 29
    new-instance v2, Lcom/instabug/bug/view/h/c$b;

    invoke-direct {v2, v1}, Lcom/instabug/bug/view/h/c$b;-><init>(Landroid/view/View;)V

    .line 30
    iget-object v3, v2, Lcom/instabug/bug/view/h/c$b;->B:Landroid/widget/EditText;

    if-eqz v3, :cond_7

    .line 31
    iget-object v4, p0, Lcom/instabug/bug/view/h/c;->i:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/l/b/p/a;

    .line 32
    iget-boolean v4, v4, Ld0/l/b/p/a;->e:Z

    if-eqz v4, :cond_5

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/instabug/bug/view/h/c;->i:Ljava/util/List;

    .line 34
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/l/b/p/a;

    .line 35
    iget-object v5, v5, Ld0/l/b/p/a;->b:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/instabug/bug/view/h/c;->i:Ljava/util/List;

    .line 37
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/l/b/p/a;

    .line 38
    iget-object v4, v4, Ld0/l/b/p/a;->b:Ljava/lang/CharSequence;

    .line 39
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v3, p0, Lcom/instabug/bug/view/h/c;->i:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/l/b/p/a;

    .line 41
    iget-object v3, v3, Ld0/l/b/p/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 42
    iget-object v3, v2, Lcom/instabug/bug/view/h/c$b;->B:Landroid/widget/EditText;

    .line 43
    iget-object v4, p0, Lcom/instabug/bug/view/h/c;->i:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/l/b/p/a;

    .line 44
    iget-object v4, v4, Ld0/l/b/p/a;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_6
    iget-object v3, v2, Lcom/instabug/bug/view/h/c$b;->B:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v3, p2}, Landroid/widget/EditText;->setId(I)V

    .line 48
    iget-object v3, v2, Lcom/instabug/bug/view/h/c$b;->B:Landroid/widget/EditText;

    .line 49
    new-instance v4, Lcom/instabug/bug/view/h/c$a;

    .line 50
    invoke-direct {v4, p0, v3}, Lcom/instabug/bug/view/h/c$a;-><init>(Lcom/instabug/bug/view/h/c;Landroid/widget/EditText;)V

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    iget-object v2, v2, Lcom/instabug/bug/view/h/c$b;->B:Landroid/widget/EditText;

    const/4 v3, 0x6

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_7
    if-eqz p1, :cond_8

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/h/c;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/b/p/a;

    .line 3
    sget v1, Lcom/instabug/bug/R$string;->instabug_err_invalid_extra_field:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Ld0/l/b/p/a;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/instabug/bug/view/h/c$b;

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/instabug/bug/view/h/c$b;-><init>(Landroid/view/View;)V

    .line 7
    iget-object v2, v1, Lcom/instabug/bug/view/h/c$b;->B:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    :cond_0
    iget-object v2, v1, Lcom/instabug/bug/view/h/c$b;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/instabug/bug/view/h/c$b;->D:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v1, Lcom/instabug/bug/view/h/c$b;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/instabug/bug/R$color;->instabug_extrafield_error:I

    invoke-static {p1, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    instance-of p1, p1, Ld0/l/b/t/e;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    check-cast p1, Ld0/l/b/t/e;

    iput-object p1, p0, Lcom/instabug/bug/view/h/c;->l:Ld0/l/b/t/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must implement BugReportingActivityCallback"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/h/c;->h:Ljava/lang/String;

    .line 7
    :cond_1
    new-instance p1, Ld0/l/b/t/i/c;

    invoke-direct {p1, p0}, Ld0/l/b/t/i/c;-><init>(Ld0/l/b/t/i/a;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    .line 8
    iget-object p1, p0, Lcom/instabug/bug/view/h/c;->l:Ld0/l/b/t/e;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ld0/l/b/t/e;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/h/c;->m:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/instabug/bug/view/h/c;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/instabug/bug/view/h/c;->l:Ld0/l/b/t/e;

    invoke-interface {v0, p1}, Ld0/l/b/t/e;->e(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/instabug/bug/view/h/c;->l:Ld0/l/b/t/e;

    invoke-interface {p1}, Ld0/l/b/t/e;->D()V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    sget v0, Lcom/instabug/bug/R$menu;->ibg_bug_menu_extended_reporting:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget p2, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    sget v1, Lcom/instabug/bug/R$id;->instabug_bugreporting_next:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleUtils;->isRTL(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 10
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p2, v0}, Lcom/instabug/library/util/DrawableUtils;->getRotateDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/h/c;->l:Ld0/l/b/t/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld0/l/b/t/e;->g()V

    .line 3
    iget-object v0, p0, Lcom/instabug/bug/view/h/c;->l:Ld0/l/b/t/e;

    iget-object v1, p0, Lcom/instabug/bug/view/h/c;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld0/l/b/t/e;->e(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/instabug/bug/view/h/c;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instabug/bug/view/h/c;->j:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instabug/bug/view/h/c;->j:J

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    if-ne v0, v2, :cond_14

    .line 5
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    .line 6
    check-cast p1, Ld0/l/b/t/i/c;

    .line 7
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v2

    .line 8
    iget-object v2, v2, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v2

    .line 10
    iget-object v2, v2, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 11
    iget-object v2, v2, Lcom/instabug/bug/model/a;->q:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-object v3, p1, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/l/b/t/i/a;

    if-eqz v3, :cond_3

    move v4, v1

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 15
    invoke-interface {v3, v4}, Ld0/l/b/t/i/a;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p1, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/b/t/i/a;

    if-eqz p1, :cond_6

    move v3, v1

    :goto_1
    if-eqz v2, :cond_6

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/l/b/p/a;

    .line 19
    iget-boolean v5, v4, Ld0/l/b/p/a;->e:Z

    if-eqz v5, :cond_5

    .line 20
    iget-object v4, v4, Ld0/l/b/p/a;->d:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 21
    invoke-interface {p1, v3}, Ld0/l/b/t/i/a;->l(I)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-interface {p1, v3}, Ld0/l/b/t/i/a;->l(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_2
    if-nez v1, :cond_7

    goto/16 :goto_a

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/instabug/bug/view/h/c;->i:Ljava/util/List;

    if-eqz p1, :cond_10

    .line 26
    iget-object v1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v1, Ld0/l/b/t/i/c;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v2

    invoke-virtual {v2}, Ld0/l/b/s/a;->d()Lcom/instabug/bug/h/a$a;

    move-result-object v2

    .line 29
    sget-object v3, Lcom/instabug/bug/h/a$a;->ENABLED_WITH_OPTIONAL_FIELDS:Lcom/instabug/bug/h/a$a;

    if-eq v2, v3, :cond_c

    sget-object v3, Lcom/instabug/bug/h/a$a;->ENABLED_WITH_REQUIRED_FIELDS:Lcom/instabug/bug/h/a$a;

    if-ne v2, v3, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v2

    .line 31
    iget-object v2, v2, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v2, :cond_10

    .line 32
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v2

    .line 33
    iget-object v2, v2, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 34
    iget-object v2, v2, Lcom/instabug/bug/model/a;->k:Ljava/lang/String;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/l/b/p/a;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v5, "\n"

    if-lez v4, :cond_a

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_a
    iget-object v4, v2, Ld0/l/b/p/a;->b:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, v2, Ld0/l/b/p/a;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 46
    :cond_b
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p1

    .line 47
    iget-object p1, p1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, p1, Lcom/instabug/bug/model/a;->k:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ld0/l/b/t/i/c;->m()V

    goto/16 :goto_8

    .line 51
    :cond_c
    :goto_4
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v2

    .line 52
    iget-object v2, v2, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v2, :cond_10

    .line 53
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v2

    .line 54
    iget-object v2, v2, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 55
    iget-object v2, v2, Lcom/instabug/bug/model/a;->k:Ljava/lang/String;

    const-string v3, "value"

    const-string v4, "name"

    const-string v5, "id"

    .line 56
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 57
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "description"

    .line 58
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "Description"

    .line 59
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v8

    .line 60
    :goto_5
    :try_start_1
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/l/b/p/a;

    .line 63
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 64
    iget-object v9, v2, Ld0/l/b/p/a;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v9, v2, Ld0/l/b/p/a;->c:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v2, v2, Ld0/l/b/p/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, v8

    .line 69
    :goto_7
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 72
    :cond_f
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p1

    .line 73
    iget-object p1, p1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 74
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    iput-object v2, p1, Lcom/instabug/bug/model/a;->k:Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ld0/l/b/t/i/c;->m()V

    .line 77
    :cond_10
    :goto_8
    iput-boolean v0, p0, Lcom/instabug/bug/view/h/c;->k:Z

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 79
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 80
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->newBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->obtainOrchestrator(Ljava/util/concurrent/Executor;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v2

    new-instance v3, Ld0/l/b/c;

    invoke-direct {v3, p1, v1}, Ld0/l/b/c;-><init>(Ld0/l/b/f;Landroid/content/Context;)V

    .line 82
    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->orchestrate()V

    goto :goto_9

    :cond_11
    const-string p1, "ExtraFieldsFragment"

    const-string v1, "Couldn\'t commit the Bug due to Null context"

    .line 84
    invoke-static {p1, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/KeyboardUtils;->hide(Landroid/app/Activity;)V

    .line 87
    :cond_12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ld0/l/b/t/i/b;

    invoke-direct {v1, p0}, Ld0/l/b/t/i/b;-><init>(Lcom/instabug/bug/view/h/c;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    :goto_a
    return v0

    .line 88
    :cond_14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_15

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_15
    return v1
.end method
