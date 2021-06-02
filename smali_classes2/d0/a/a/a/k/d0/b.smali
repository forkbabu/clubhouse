.class public final Ld0/a/a/a/k/d0/b;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/k/d0/b;->h:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

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
    iget-object p2, p0, Ld0/a/a/a/k/d0/b;->h:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 2
    sget-object p3, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->P0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p2

    .line 4
    new-instance p3, Ld0/a/a/a/k/d0/c0;

    iget-object p4, p0, Ld0/a/a/a/k/d0/b;->h:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 5
    invoke-virtual {p4}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p4

    .line 6
    iget-object p4, p4, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->i:Landroid/widget/EditText;

    const-string v0, "binding.eventDescription"

    invoke-static {p4, v0}, Ld0/e/a/a/a;->a0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ld0/a/a/a/k/d0/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 7
    iget-object p2, p0, Ld0/a/a/a/k/d0/b;->h:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 8
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p3

    .line 9
    iget-object p3, p3, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->j:Landroid/widget/TextView;

    const-string p4, "binding.eventDescriptionRemaining"

    invoke-static {p3, p4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->P0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p4

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;

    invoke-direct {v0, p2, p1, p3}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-static {p4, v0}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
