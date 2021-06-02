.class public Ld0/l/f/j;
.super Ljava/lang/Object;
.source "SurveysManager.java"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataInserted(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getSurveys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lcom/instabug/survey/common/userInteractions/UserInteractionCacheManager;->insertUserInteractions(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/instabug/survey/cache/SurveysCacheManager;->resetSurveyUserInteraction(Ljava/util/List;)V

    :cond_0
    return-void
.end method
