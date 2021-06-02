.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateChannelFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.creation.CreateChannelFragment$onViewCreated$9"
    f = "CreateChannelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->m:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->m:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->m:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->l:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;

    .line 3
    iget-object v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->m:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 8
    new-instance v3, Lw0/a0/g;

    .line 9
    iget-object v4, v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->G:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v5, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->D:[La1/r/j;

    aget-object v5, v5, v1

    invoke-virtual {v4, v0, v5}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/databinding/FragmentCreateChannelBinding;

    .line 10
    iget-object v4, v4, Lcom/clubhouse/android/databinding/FragmentCreateChannelBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->V0()Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;

    move-result-object v5

    const-string v6, "eventBinding"

    invoke-static {v5, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, v5, Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;->a:Landroid/widget/LinearLayout;

    .line 12
    invoke-direct {v3, v4, v5}, Lw0/a0/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 13
    new-instance v4, Lw0/a0/c;

    invoke-direct {v4}, Lw0/a0/c;-><init>()V

    invoke-static {v3, v4}, Lw0/a0/n;->c(Lw0/a0/g;Lw0/a0/j;)V

    .line 14
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->V0()Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;->e:Landroid/widget/TextView;

    const-string v4, "eventBinding.eventTitle"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->V0()Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;->d:Landroid/widget/TextView;

    const-string v5, "eventBinding.eventTime"

    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lw0/a0/v;->C1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v3, :cond_1

    .line 20
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->V0()Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;->b:Landroid/widget/TextView;

    const-string v5, "eventBinding.clubName"

    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->V0()Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;->b:Landroid/widget/TextView;

    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13015c

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->V0()Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;->c:Landroid/widget/LinearLayout;

    const-string v2, "eventBinding.eventCell"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v2

    new-instance v4, Ld0/a/a/a/j/e;

    invoke-direct {v4, v0, p1}, Ld0/a/a/a/j/e;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-static {v1, v2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->V0()Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;->f:Landroid/widget/Button;

    const-string v1, "eventBinding.startDifferentRoom"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v1

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v1

    new-instance v2, Ld0/a/a/a/j/f;

    invoke-direct {v2, v0}, Ld0/a/a/a/j/f;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V

    invoke-static {p1, v1, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->m:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->T0(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)Lw0/a0/g;

    move-result-object p1

    new-instance v0, Lw0/a0/c;

    invoke-direct {v0}, Lw0/a0/c;-><init>()V

    invoke-static {p1, v0}, Lw0/a0/n;->c(Lw0/a0/g;Lw0/a0/j;)V

    .line 26
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
