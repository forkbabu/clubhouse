.class public Lcom/instabug/survey/ui/i/l/b/a;
.super Lcom/instabug/survey/ui/i/l/a;
.source "CustomizedTextQuestionFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/survey/ui/i/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public M0(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/SurveyActivity;->F(Lcom/instabug/survey/models/Survey;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/a;->n:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld0/l/f/o/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    instance-of v0, v0, Ld0/l/f/s/a;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/instabug/survey/ui/i/a;->h:Lcom/instabug/survey/models/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/instabug/survey/models/b;->b(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Ld0/l/f/s/a;

    iget-object v1, p0, Lcom/instabug/survey/ui/i/a;->n:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Ld0/l/f/s/a;->F(Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    instance-of v0, v0, Ld0/l/f/s/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Ld0/l/f/s/a;

    iget-object v1, p0, Lcom/instabug/survey/ui/i/a;->n:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Ld0/l/f/s/a;->C(Lcom/instabug/survey/models/Survey;)V

    :cond_3
    :goto_0
    return-void
.end method
