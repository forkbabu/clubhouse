.class public Lcom/instabug/survey/ui/SurveyActivity$a;
.super Ljava/lang/Object;
.source "SurveyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/ui/SurveyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lcom/instabug/survey/ui/SurveyActivity;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/SurveyActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/ui/SurveyActivity$a;->i:Lcom/instabug/survey/ui/SurveyActivity;

    iput-object p2, p0, Lcom/instabug/survey/ui/SurveyActivity$a;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getStartedActivitiesCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$a;->i:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$a;->i:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$a;->i:Lcom/instabug/survey/ui/SurveyActivity;

    iget-boolean v1, v0, Lcom/instabug/survey/ui/SurveyActivity;->i:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/instabug/survey/ui/SurveyActivity$a;->h:Landroid/os/Bundle;

    if-nez v1, :cond_2

    .line 5
    iget-object v0, v0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Ld0/l/f/s/d;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v0, Ld0/l/f/o/c;->b:I

    invoke-static {}, Ld0/l/f/o/a;->a()Ld0/l/f/o/a;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Ld0/l/f/o/a;->c:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$a;->i:Lcom/instabug/survey/ui/SurveyActivity;

    .line 13
    iget-object v0, v0, Lcom/instabug/survey/ui/SurveyActivity;->k:Lcom/instabug/survey/models/Survey;

    .line 14
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$a;->i:Lcom/instabug/survey/ui/SurveyActivity;

    .line 16
    iget-object v1, v0, Lcom/instabug/survey/ui/SurveyActivity;->k:Lcom/instabug/survey/models/Survey;

    .line 17
    invoke-static {v0, v1}, Lcom/instabug/survey/ui/SurveyActivity;->J0(Lcom/instabug/survey/ui/SurveyActivity;Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$a;->i:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/survey/ui/SurveyActivity$a;->i:Lcom/instabug/survey/ui/SurveyActivity;

    .line 19
    iget-object v1, v1, Lcom/instabug/survey/ui/SurveyActivity;->k:Lcom/instabug/survey/models/Survey;

    .line 20
    sget v2, Lcom/instabug/survey/R$anim;->instabug_anim_flyin_from_bottom:I

    sget v3, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    invoke-static {v0, v1, v2, v3}, Ld0/l/e/f1/p/j;->n(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Survey has not been shown due to this error: "

    .line 21
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-class v1, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$a;->i:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
