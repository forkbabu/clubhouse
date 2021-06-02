.class public final Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubTopicsFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/h/u0/t/c;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/h/u0/t/c;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/h/u0/t/c;->b:Lcom/clubhouse/android/data/models/local/club/Club;

    const-string v1, "binding.toolbarTitle"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->O0(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Ld0/a/a/a/h/u0/t/c;->b:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->O0(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    const v1, 0x7f130097

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
