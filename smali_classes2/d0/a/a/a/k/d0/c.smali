.class public final Ld0/a/a/a/k/d0/c;
.super Ljava/lang/Object;
.source "AddEditEventFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/k/d0/c;->a:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ld0/a/a/a/k/d0/c;->a:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 2
    sget-object p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->P0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p1

    .line 4
    sget-object p2, Ld0/a/a/a/k/d0/u;->a:Ld0/a/a/a/k/d0/u;

    invoke-virtual {p1, p2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 5
    iget-object p1, p0, Ld0/a/a/a/k/d0/c;->a:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->x:Landroid/widget/ScrollView;

    const-string p2, "binding.scroll"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->n(Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method
