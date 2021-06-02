.class public Ld0/l/f/m/b$a;
.super Ljava/lang/Object;
.source "AutoShowingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/f/m/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/f/m/b;


# direct methods
.method public constructor <init>(Ld0/l/f/m/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/m/b$a;->h:Ld0/l/f/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/l/f/m/b$a;->h:Ld0/l/f/m/b;

    iget-object v1, v0, Ld0/l/f/m/b;->i:Ld0/l/f/m/c;

    iget-object v0, v0, Ld0/l/f/m/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v2

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/instabug/survey/cache/SurveysCacheManager;->getSurveyById(J)Lcom/instabug/survey/models/Survey;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->shouldShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 5
    const-class v0, Ld0/l/f/m/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this survey "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld0/l/f/m/b$a;->h:Ld0/l/f/m/b;

    iget-object v2, v2, Ld0/l/f/m/b;->h:Lcom/instabug/survey/models/Survey;

    .line 6
    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is answered and outdated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v2

    invoke-virtual {v2}, Ld0/l/f/h;->g()V

    .line 12
    invoke-static {}, Ld0/l/f/p/h;->b()V

    .line 13
    iget-object v2, p0, Ld0/l/f/m/b$a;->h:Ld0/l/f/m/b;

    iget-object v2, v2, Ld0/l/f/m/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->isOptInSurvey()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld0/l/f/m/b$a;->h:Ld0/l/f/m/b;

    iget-object v2, v2, Ld0/l/f/m/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getSurveyEvents()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld0/l/f/m/b$a;->h:Ld0/l/f/m/b;

    iget-object v2, v2, Ld0/l/f/m/b;->h:Lcom/instabug/survey/models/Survey;

    .line 14
    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getSurveyEvents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Ld0/l/f/m/b$a;->h:Ld0/l/f/m/b;

    iget-object v2, v2, Ld0/l/f/m/b;->h:Lcom/instabug/survey/models/Survey;

    .line 15
    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->isLastEventDismiss()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Ld0/l/f/m/b$a;->h:Ld0/l/f/m/b;

    iget-object v2, v2, Ld0/l/f/m/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->clearAnswers()V

    .line 17
    :cond_2
    iget-object v2, p0, Ld0/l/f/m/b$a;->h:Ld0/l/f/m/b;

    iget-object v2, v2, Ld0/l/f/m/b;->i:Ld0/l/f/m/c;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Ld0/l/f/m/b$a;->h:Ld0/l/f/m/b;

    iget-object v2, v2, Ld0/l/f/m/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->addShowEvent()V

    .line 20
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    iget-object v3, p0, Ld0/l/f/m/b$a;->h:Ld0/l/f/m/b;

    iget-object v3, v3, Ld0/l/f/m/b;->h:Lcom/instabug/survey/models/Survey;

    const-string v4, "survey"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method
