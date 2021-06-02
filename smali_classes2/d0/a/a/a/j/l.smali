.class public final Ld0/a/a/a/j/l;
.super Ljava/lang/Object;
.source "TopicDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/j/l;->h:Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/a/a/a/j/l;->h:Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;->i:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2}, Landroidx/fragment/app/DialogFragment;->J0(ZZ)V

    return-void
.end method
