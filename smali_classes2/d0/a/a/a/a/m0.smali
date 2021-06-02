.class public final Ld0/a/a/a/a/m0;
.super Ljava/lang/Object;
.source "HalfProfileUtil.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/a/m0;->h:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Ld0/a/a/a/a/m0;->h:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;

    iget-object v0, p2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;->j:Ld0/a/a/q1/b/a;

    new-instance v1, Ld0/a/a/a/a/n1;

    iget-object p2, p2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;->i:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    iget-object p2, p2, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->b:Landroid/widget/EditText;

    const-string v2, "binding.text"

    invoke-static {p2, v2}, Ld0/e/a/a/a;->a0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/a/a/n1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
