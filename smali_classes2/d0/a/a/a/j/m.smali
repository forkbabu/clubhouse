.class public final Ld0/a/a/a/j/m;
.super Ljava/lang/Object;
.source "TopicDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;

.field public final synthetic i:Lcom/clubhouse/android/databinding/DialogEditTextBinding;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;Lcom/clubhouse/android/databinding/DialogEditTextBinding;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/j/m;->h:Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;

    iput-object p2, p0, Ld0/a/a/a/j/m;->i:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/a/a/a/j/m;->h:Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;->i:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/ui/creation/TopicDialogFragment;->y:La1/c;

    sget-object p2, Lcom/clubhouse/android/ui/creation/TopicDialogFragment;->x:[La1/r/j;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-interface {p1}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    .line 3
    new-instance p2, Ld0/a/a/a/j/j;

    iget-object v0, p0, Ld0/a/a/a/j/m;->i:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->b:Landroid/widget/EditText;

    const-string v1, "binding.text"

    invoke-static {v0, v1}, Ld0/e/a/a/a;->a0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ld0/a/a/a/j/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
