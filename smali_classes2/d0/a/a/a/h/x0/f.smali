.class public final Ld0/a/a/a/h/x0/f;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/h/x0/f;->h:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld0/a/a/a/h/x0/f;->h:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;

    invoke-static {p2}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    move-result-object p2

    .line 2
    new-instance p3, Ld0/a/a/a/h/x0/m;

    iget-object p4, p0, Ld0/a/a/a/h/x0/f;->h:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;

    .line 3
    invoke-virtual {p4}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p4

    .line 4
    iget-object p4, p4, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->d:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p4, p4, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->c:Landroid/widget/EditText;

    const-string v0, "binding.clubRuleTwo.title"

    invoke-static {p4, v0}, Ld0/e/a/a/a;->a0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p4, v0}, Ld0/a/a/a/h/x0/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p3}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 6
    iget-object p2, p0, Ld0/a/a/a/h/x0/f;->h:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;

    .line 7
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p3

    .line 8
    iget-object p3, p3, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->d:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p3, p3, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->b:Landroid/widget/TextView;

    const-string p4, "binding.clubRuleTwo.remaining"

    invoke-static {p3, p4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->S0(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
