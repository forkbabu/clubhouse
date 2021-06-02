.class public Ld0/l/f/s/g/d;
.super Ljava/lang/Object;
.source "SurveyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/instabug/survey/ui/i/b;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/s/g/d;->h:Lcom/instabug/survey/ui/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/f/s/g/d;->h:Lcom/instabug/survey/ui/i/b;

    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0/l/f/s/g/d;->h:Lcom/instabug/survey/ui/i/b;

    .line 2
    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleHelper;->isRTL(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld0/l/f/s/g/d;->h:Lcom/instabug/survey/ui/i/b;

    .line 5
    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    .line 6
    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->scrollBackward(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld0/l/f/s/g/d;->h:Lcom/instabug/survey/ui/i/b;

    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Ld0/l/f/s/g/d;->h:Lcom/instabug/survey/ui/i/b;

    .line 8
    iget v2, v2, Lcom/instabug/survey/ui/i/b;->n:I

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 10
    iget-object v0, v0, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ld0/l/f/s/g/d;->h:Lcom/instabug/survey/ui/i/b;

    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    .line 12
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Ld0/l/f/s/g/d;->h:Lcom/instabug/survey/ui/i/b;

    .line 13
    iget v2, v2, Lcom/instabug/survey/ui/i/b;->n:I

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 15
    iget-object v0, v0, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Ld0/l/f/s/g/d;->h:Lcom/instabug/survey/ui/i/b;

    .line 18
    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    .line 19
    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->scrollForward(Z)V

    :cond_2
    :goto_0
    return-void
.end method
