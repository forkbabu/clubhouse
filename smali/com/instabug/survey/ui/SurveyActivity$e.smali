.class public Lcom/instabug/survey/ui/SurveyActivity$e;
.super Ljava/lang/Object;
.source "SurveyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/ui/SurveyActivity;->L0(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Lcom/instabug/survey/ui/SurveyActivity;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/SurveyActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/ui/SurveyActivity$e;->i:Lcom/instabug/survey/ui/SurveyActivity;

    iput-object p2, p0, Lcom/instabug/survey/ui/SurveyActivity$e;->h:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$e;->i:Lcom/instabug/survey/ui/SurveyActivity;

    iget-object v1, p0, Lcom/instabug/survey/ui/SurveyActivity$e;->h:Landroidx/fragment/app/Fragment;

    .line 2
    sget v2, Lcom/instabug/survey/ui/SurveyActivity;->h:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/survey/ui/SurveyActivity;->M0(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$e;->i:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/FragmentManager$n;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 6
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$e;->i:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$e;->i:Lcom/instabug/survey/ui/SurveyActivity;

    const-string v1, "Fragment couldn\'t save it\'s state"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
