.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WelcomeRoomFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/b1;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld0/a/a/a/n/b1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->O0()Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Ld0/a/a/a/n/b1;->a:Ld0/c/b/b;

    .line 8
    instance-of v1, v1, Ld0/c/b/f;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p1, Ld0/a/a/a/n/b1;->a:Ld0/c/b/b;

    .line 10
    instance-of v0, v0, Ld0/c/b/e0;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    .line 12
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->O0()Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.channelViews"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->f(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    .line 15
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->O0()Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->d:Landroid/widget/Button;

    const-string v1, "binding.noThanks"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->f(Landroid/view/View;)V

    .line 17
    iget-object p1, p1, Ld0/a/a/a/n/b1;->a:Ld0/c/b/b;

    .line 18
    check-cast p1, Ld0/c/b/e0;

    .line 19
    iget-object p1, p1, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    .line 21
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    .line 22
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->O0()Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.welcomeRoomTitle"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f130381

    .line 26
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    const v2, 0x7f130383

    new-array v5, v3, [Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->O()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 29
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    aput-object v6, v5, v4

    .line 30
    invoke-virtual {v1, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    const v2, 0x7f130384

    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->O()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 33
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    aput-object v6, v5, v4

    .line 34
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->O()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 35
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 36
    invoke-virtual {v1, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v2, 0x7f130382

    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->O()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 38
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    aput-object v6, v5, v4

    .line 39
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->O()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 40
    invoke-virtual {v1, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "when {\n            users\u2026)\n            }\n        }"

    .line 41
    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->O()Ljava/util/List;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 46
    iget-boolean v5, v5, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->l:Z

    if-eqz v5, :cond_3

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    .line 49
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->O0()Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->e:Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;

    .line 51
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setTopic(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setStatsSpeakers(Ljava/lang/CharSequence;)V

    .line 53
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setStatsAll(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {v1, v4}, La1/j/d;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    invoke-virtual {v0, v2}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setModerator1(Lcom/clubhouse/android/data/models/local/user/UserInRoom;)V

    .line 55
    invoke-static {v1, v3}, La1/j/d;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setModerator2(Lcom/clubhouse/android/data/models/local/user/UserInRoom;)V

    .line 56
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->O()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->setMemberNames(Ljava/util/List;)V

    .line 57
    :cond_5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
