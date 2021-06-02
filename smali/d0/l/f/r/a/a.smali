.class public Ld0/l/f/r/a/a;
.super Ljava/lang/Object;
.source "InstabugSurveysSubmitterService.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/survey/models/Survey;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/models/Survey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/r/a/a;->a:Lcom/instabug/survey/models/Survey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Ld0/l/f/r/a/a;->a:Lcom/instabug/survey/models/Survey;

    sget-object v0, Lcom/instabug/survey/f/c/f;->SYNCED:Lcom/instabug/survey/f/c/f;

    invoke-virtual {p1, v0}, Lcom/instabug/survey/models/Survey;->setSurveyState(Lcom/instabug/survey/f/c/f;)V

    .line 3
    iget-object p1, p0, Ld0/l/f/r/a/a;->a:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isLastEventSubmit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld0/l/f/r/a/a;->a:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->clearAnswers()V

    .line 5
    :cond_0
    iget-object p1, p0, Ld0/l/f/r/a/a;->a:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getSurveyEvents()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ld0/l/f/r/a/a;->a:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getSurveyEvents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    :cond_1
    iget-object p1, p0, Ld0/l/f/r/a/a;->a:Lcom/instabug/survey/models/Survey;

    invoke-static {p1}, Lcom/instabug/survey/cache/SurveysCacheManager;->update(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method
