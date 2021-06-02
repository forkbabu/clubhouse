.class public final Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfClubRulesFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/h/e0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/h/e0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.clubTitle"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Ld0/a/a/a/h/e0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->z0()V

    .line 7
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
