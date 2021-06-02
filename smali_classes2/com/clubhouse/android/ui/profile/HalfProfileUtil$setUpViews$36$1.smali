.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/z;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/a/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Ld0/a/a/a/a/z;->j:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->d:Landroid/widget/TextView;

    const-string v0, "fullProfileBinding.bio"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36;

    iget-object v1, v1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const v2, 0x7f13002b

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw0/a0/v;->F(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    .line 7
    :cond_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
