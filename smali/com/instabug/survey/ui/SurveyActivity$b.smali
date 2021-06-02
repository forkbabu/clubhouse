.class public Lcom/instabug/survey/ui/SurveyActivity$b;
.super Ljava/lang/Object;
.source "SurveyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/ui/SurveyActivity;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/survey/ui/SurveyActivity;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/SurveyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/ui/SurveyActivity$b;->h:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$b;->h:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "THANKS_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/instabug/survey/ui/SurveyActivity$b;->h:Lcom/instabug/survey/ui/SurveyActivity;

    .line 3
    sget v2, Lcom/instabug/survey/ui/SurveyActivity;->h:I

    .line 4
    invoke-virtual {v1, v0}, Lcom/instabug/survey/ui/SurveyActivity;->L0(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
