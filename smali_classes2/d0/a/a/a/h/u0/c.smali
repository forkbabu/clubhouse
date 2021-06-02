.class public final Ld0/a/a/a/h/u0/c;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/h/u0/c;->h:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

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
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/a/a/a/h/u0/c;->h:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 2
    sget-object p2, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->r:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object p1

    .line 4
    new-instance p2, Ld0/a/a/a/h/u0/n;

    iget-object p3, p0, Ld0/a/a/a/h/u0/c;->h:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 5
    invoke-virtual {p3}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p3

    .line 6
    iget-object p3, p3, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->e:Landroid/widget/EditText;

    const-string p4, "binding.clubDescription"

    invoke-static {p3, p4}, Ld0/e/a/a/a;->a0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ld0/a/a/a/h/u0/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
