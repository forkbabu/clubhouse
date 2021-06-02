.class public final Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitesFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/invites/InvitesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ljava/lang/Boolean;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/invites/InvitesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$5;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$5;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 3
    sget-object v1, Lcom/clubhouse/android/ui/invites/InvitesFragment;->n:[La1/r/j;

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->P0()Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$setKeyboardOpened$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$setKeyboardOpened$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$5;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 7
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->e:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.letsFind"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$5;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 10
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.emptyView"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 12
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
