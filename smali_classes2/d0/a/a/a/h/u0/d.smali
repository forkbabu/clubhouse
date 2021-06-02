.class public final Ld0/a/a/a/h/u0/d;
.super Ljava/lang/Object;
.source "CreateClubFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/h/u0/d;->a:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ld0/a/a/a/h/u0/d;->a:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 2
    sget-object p2, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->r:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->l:Landroid/widget/ScrollView;

    const-string p2, "binding.scroll"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->n(Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method
