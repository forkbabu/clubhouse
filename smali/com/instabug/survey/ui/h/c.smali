.class public Lcom/instabug/survey/ui/h/c;
.super Lcom/instabug/survey/ui/h/f;
.source "PopupPublicQuestionFragment.java"


# static fields
.field public static final synthetic j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/survey/ui/h/f;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v6, Lcom/instabug/survey/ui/h/c$a;

    invoke-direct {v6, p0}, Lcom/instabug/survey/ui/h/c$a;-><init>(Lcom/instabug/survey/ui/h/c;)V

    new-instance v7, Lcom/instabug/survey/ui/h/c$b;

    invoke-direct {v7, p0}, Lcom/instabug/survey/ui/h/c$b;-><init>(Lcom/instabug/survey/ui/h/c;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/instabug/library/ui/custom/InstabugAlertDialog;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v6, Lcom/instabug/survey/ui/h/c$c;

    invoke-direct {v6, p0}, Lcom/instabug/survey/ui/h/c$c;-><init>(Lcom/instabug/survey/ui/h/c;)V

    new-instance v7, Lcom/instabug/survey/ui/h/c$d;

    invoke-direct {v7, p0}, Lcom/instabug/survey/ui/h/c$d;-><init>(Lcom/instabug/survey/ui/h/c;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/instabug/library/ui/custom/InstabugAlertDialog;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method
