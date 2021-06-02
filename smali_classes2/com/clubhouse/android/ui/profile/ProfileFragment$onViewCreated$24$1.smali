.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/y0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/a/y0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Ld0/a/a/a/a/y0;->l:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24;->h:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.bio"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24;

    iget-object v1, v1, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24;->h:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const v2, 0x7f13002b

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24;->h:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24;->h:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 7
    new-instance v1, Lcom/clubhouse/android/ui/profile/EditBioArgs;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/EditBioArgs;-><init>(Ljava/lang/String;)V

    const-string p1, "mavericksArg"

    .line 8
    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ld0/a/a/a/a/u0$b;

    invoke-direct {p1, v1}, Ld0/a/a/a/a/u0$b;-><init>(Lcom/clubhouse/android/ui/profile/EditBioArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 11
    :cond_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
