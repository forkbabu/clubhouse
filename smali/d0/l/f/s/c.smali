.class public Ld0/l/f/s/c;
.super Ljava/lang/Object;
.source "SurveyPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/instabug/survey/models/Survey;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/models/Survey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/s/c;->h:Lcom/instabug/survey/models/Survey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/f/s/c;->h:Lcom/instabug/survey/models/Survey;

    invoke-static {v0}, Lcom/instabug/survey/cache/SurveysCacheManager;->update(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method
