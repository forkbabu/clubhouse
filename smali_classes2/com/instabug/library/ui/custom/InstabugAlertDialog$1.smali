.class public final Lcom/instabug/library/ui/custom/InstabugAlertDialog$1;
.super Ljava/lang/Object;
.source "InstabugAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/ui/custom/InstabugAlertDialog;->getAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$confirmationDialog:Lw0/b/a/d;


# direct methods
.method public constructor <init>(Lw0/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$1;->val$confirmationDialog:Lw0/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$1;->val$confirmationDialog:Lw0/b/a/d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lw0/b/a/d;->d(I)Landroid/widget/Button;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$1;->val$confirmationDialog:Lw0/b/a/d;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lw0/b/a/d;->d(I)Landroid/widget/Button;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
