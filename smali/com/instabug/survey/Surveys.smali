.class public Lcom/instabug/survey/Surveys;
.super Ljava/lang/Object;
.source "Surveys.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static enableCustomization()V
    .locals 3

    .line 1
    const-class v0, Lcom/instabug/survey/Surveys;

    const-string v1, "enableCustomization"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "Surveys.enableCustomization"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 3
    sget v0, Ld0/l/f/o/c;->b:I

    invoke-static {}, Ld0/l/f/o/a;->a()Ld0/l/f/o/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ld0/l/f/o/a;->j:Z

    return-void
.end method

.method public static getAvailableSurveys()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/survey/Survey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/survey/Surveys$f;

    invoke-direct {v0}, Lcom/instabug/survey/Surveys$f;-><init>()V

    const-string v1, "Surveys.getAvailableSurveys"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static hasRespondToSurvey(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_NULLABLE_DEREFERENCE"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/survey/Surveys$k;

    invoke-direct {v0, p0}, Lcom/instabug/survey/Surveys$k;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Surveys.hasRespondToSurvey"

    .line 3
    invoke-static {v1, v0, p0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static setAutoShowingEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/survey/Surveys$g;

    invoke-direct {v0, p0}, Lcom/instabug/survey/Surveys$g;-><init>(Z)V

    const-string p0, "Surveys.setAutoShowingEnabled"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setIsAppStoreRatingEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/survey/Surveys$b;

    invoke-direct {v0, p0}, Lcom/instabug/survey/Surveys$b;-><init>(Z)V

    const-string p0, "Surveys.setIsAppStoreRatingEnabled"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setOnDismissCallback(Lcom/instabug/survey/callbacks/OnDismissCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/survey/Surveys$i;

    invoke-direct {v0, p0}, Lcom/instabug/survey/Surveys$i;-><init>(Lcom/instabug/survey/callbacks/OnDismissCallback;)V

    const-string p0, "Surveys.setOnDismissCallback"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setOnFinishCallback(Lcom/instabug/survey/callbacks/OnFinishCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/survey/Surveys$c;

    invoke-direct {v0, p0}, Lcom/instabug/survey/Surveys$c;-><init>(Lcom/instabug/survey/callbacks/OnFinishCallback;)V

    const-string p0, "Surveys.setOnFinishCallback"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setOnShowCallback(Lcom/instabug/survey/callbacks/OnShowCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/survey/Surveys$h;

    invoke-direct {v0, p0}, Lcom/instabug/survey/Surveys$h;-><init>(Lcom/instabug/survey/callbacks/OnShowCallback;)V

    const-string p0, "Surveys.setOnShowCallback"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setShouldShowWelcomeScreen(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/survey/Surveys$l;

    invoke-direct {v0, p0}, Lcom/instabug/survey/Surveys$l;-><init>(Z)V

    const-string p0, "Surveys.setShouldShowWelcomeScreen"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setState(Lcom/instabug/library/Feature$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/survey/Surveys$a;

    invoke-direct {v0, p0}, Lcom/instabug/survey/Surveys$a;-><init>(Lcom/instabug/library/Feature$State;)V

    const-string p0, "Surveys.setState"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setThresholdForReshowingSurveyAfterDismiss(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/survey/Surveys$e;

    invoke-direct {v0, p0, p1}, Lcom/instabug/survey/Surveys$e;-><init>(II)V

    const-string p0, "Surveys.setThresholdForReshowingSurveyAfterDismiss"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static showSurvey(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_NULLABLE_DEREFERENCE"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/survey/Surveys$j;

    invoke-direct {v0, p0}, Lcom/instabug/survey/Surveys$j;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Surveys.showSurvey"

    .line 3
    invoke-static {v1, v0, p0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static showSurveyIfAvailable()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/instabug/survey/Surveys$d;

    invoke-direct {v0}, Lcom/instabug/survey/Surveys$d;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Surveys.showSurveyIfAvailable"

    .line 3
    invoke-static {v2, v0, v1}, Lcom/instabug/library/apichecker/APIChecker;->checkAndGet(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
