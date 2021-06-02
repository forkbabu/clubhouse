.class public final Ld0/a/a/a/n/j;
.super Landroid/text/style/ClickableSpan;
.source "CollectPhoneNumberFragment.kt"


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/a/n/j;->h:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld0/a/a/a/n/j;->h:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    const v0, 0x7f1300a8

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/a/a/q1/d/d;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
