.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$a;->h:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/search/ExploreFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->g:Landroid/widget/EditText;

    const-string v0, "binding.search"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/search/ExploreFragment;

    const-string v0, "$this$hideSoftKeyBoard"

    .line 6
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 10
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->P0()Lcom/clubhouse/android/ui/search/ExploreViewModel;

    move-result-object p1

    .line 11
    new-instance v0, Ld0/a/a/a/o/f;

    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->SUGGESTED:Lcom/clubhouse/android/ui/search/Mode;

    invoke-direct {v0, v1}, Ld0/a/a/a/o/f;-><init>(Lcom/clubhouse/android/ui/search/Mode;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void

    .line 12
    :cond_3
    throw v1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/search/ExploreFragment;

    invoke-static {p1}, Lw0/a0/v;->X0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
