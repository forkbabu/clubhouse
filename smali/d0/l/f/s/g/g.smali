.class public Ld0/l/f/s/g/g;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SurveyFragmentPresenter.java"

# interfaces
.implements Lcom/instabug/library/core/ui/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/f/s/g/f;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/instabug/survey/models/Survey;


# direct methods
.method public constructor <init>(Ld0/l/f/s/g/f;Lcom/instabug/survey/models/Survey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    .line 2
    iput-object p2, p0, Ld0/l/f/s/g/g;->h:Lcom/instabug/survey/models/Survey;

    return-void
.end method


# virtual methods
.method public l(Lcom/instabug/survey/models/Survey;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isGooglePlayAppRating()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    .line 4
    iget-object p1, p1, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method
