.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

.field public final synthetic j:Lcom/clubhouse/android/databinding/DialogEditTextBinding;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;Lcom/clubhouse/android/databinding/DialogEditTextBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;->j:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/b/a/d$a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130042

    .line 3
    invoke-virtual {p1, v0}, Lw0/b/a/d$a;->e(I)Lw0/b/a/d$a;

    const v0, 0x7f130043

    .line 4
    invoke-virtual {p1, v0}, Lw0/b/a/d$a;->b(I)Lw0/b/a/d$a;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;->j:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->a:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, v0}, Lw0/b/a/d$a;->f(Landroid/view/View;)Lw0/b/a/d$a;

    const v0, 0x7f130296

    .line 8
    new-instance v1, Ld0/a/a/a/a/q1/f;

    invoke-direct {v1, p0}, Ld0/a/a/a/a/q1/f;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;)V

    invoke-virtual {p1, v0, v1}, Lw0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    const v0, 0x7f130058

    .line 9
    sget-object v1, Ld0/a/a/a/a/q1/g;->h:Ld0/a/a/a/a/q1/g;

    invoke-virtual {p1, v0, v1}, Lw0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    .line 10
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
