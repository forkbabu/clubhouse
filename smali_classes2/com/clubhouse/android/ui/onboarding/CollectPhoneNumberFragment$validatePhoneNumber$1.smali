.class public final Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectPhoneNumberFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lw0/b/a/d$a;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw0/b/a/d$a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1300c0

    .line 3
    invoke-virtual {p1, v0}, Lw0/b/a/d$a;->e(I)Lw0/b/a/d$a;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;->j:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130231

    .line 6
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lw0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v0, 0x7f1300c9

    .line 8
    new-instance v1, Ld0/a/a/a/n/l;

    invoke-direct {v1, p0}, Ld0/a/a/a/n/l;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;)V

    invoke-virtual {p1, v0, v1}, Lw0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    const v0, 0x7f130058

    .line 9
    sget-object v1, Ld0/a/a/a/n/m;->h:Ld0/a/a/a/n/m;

    invoke-virtual {p1, v0, v1}, Lw0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    .line 10
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
