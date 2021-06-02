.class public Lcom/instabug/featuresrequest/ui/e/c$a;
.super Ljava/lang/Object;
.source "AddNewFeatureFragment.java"

# interfaces
.implements Lcom/instabug/featuresrequest/ui/custom/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/featuresrequest/ui/e/c;->getToolbarCloseActionButton()Lcom/instabug/featuresrequest/ui/custom/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/e/c;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c$a;->a:Lcom/instabug/featuresrequest/ui/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c$a;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 2
    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/e/c;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/e/c;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/e/c;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    invoke-virtual {v1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/e/c;->n:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/e/c;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    invoke-virtual {v1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/e/c;->o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    invoke-virtual {v1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/e/c;->w:Lcom/instabug/library/view/AlertDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "alert"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_6
    :goto_1
    return-void
.end method
