.class public final Ld0/a/a/a/n/l;
.super Ljava/lang/Object;
.source "CollectPhoneNumberFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/n/l;->h:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/a/a/a/n/l;->h:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    .line 2
    sget-object p2, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->Q0()Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    move-result-object p1

    .line 4
    new-instance p2, Ld0/a/a/a/n/l0;

    iget-object v0, p0, Ld0/a/a/a/n/l;->h:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;->j:Ljava/lang/String;

    const-string v1, "fullNumber"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ld0/a/a/a/n/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
