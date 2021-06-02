.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/p1/g/i;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 4
    sget-object v2, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->z0()V

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 8
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "binding.refresh"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p1, Ld0/a/a/p1/g/i;->m:Z

    .line 11
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 13
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->e:Lcom/clubhouse/android/ui/channels/views/FacePile;

    .line 15
    iget-object v2, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 16
    iget-object v2, v2, Ld0/a/a/r1/a/a/b/a;->a:Ljava/util/List;

    .line 17
    invoke-static {v2}, La1/j/d;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 18
    iget-object v3, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 19
    invoke-virtual {v3}, Ld0/a/a/r1/a/a/b/a;->c()I

    move-result v3

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "users"

    invoke-static {v2, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, La1/j/d;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/android/data/models/local/user/User;

    iget-object v6, v1, Lcom/clubhouse/android/ui/channels/views/FacePile;->h:Lcom/clubhouse/android/databinding/FacepileBinding;

    iget-object v6, v6, Lcom/clubhouse/android/databinding/FacepileBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v7, "binding.face1"

    invoke-static {v6, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Lcom/clubhouse/android/ui/channels/views/FacePile;->a(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V

    const/4 v5, 0x1

    .line 22
    invoke-static {v2, v5}, La1/j/d;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/User;

    iget-object v6, v1, Lcom/clubhouse/android/ui/channels/views/FacePile;->h:Lcom/clubhouse/android/databinding/FacepileBinding;

    iget-object v6, v6, Lcom/clubhouse/android/databinding/FacepileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v7, "binding.face2"

    invoke-static {v6, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lcom/clubhouse/android/ui/channels/views/FacePile;->a(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V

    const-string v2, "binding.face3"

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-le v3, v6, :cond_0

    .line 23
    iget-object v8, v1, Lcom/clubhouse/android/ui/channels/views/FacePile;->h:Lcom/clubhouse/android/databinding/FacepileBinding;

    iget-object v8, v8, Lcom/clubhouse/android/databinding/FacepileBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v8, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v1, v1, Lcom/clubhouse/android/ui/channels/views/FacePile;->h:Lcom/clubhouse/android/databinding/FacepileBinding;

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FacepileBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "+"

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr v3, v6

    invoke-static {v3}, Ld0/a/a/v1/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lcom/clubhouse/android/ui/channels/views/FacePile;->h:Lcom/clubhouse/android/databinding/FacepileBinding;

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FacepileBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 27
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->i:Landroid/widget/ImageView;

    const-string v2, "binding.iconRaiseHand"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$bindRaiseHandButton"

    .line 29
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 31
    invoke-virtual {v2}, Ld0/a/a/r1/a/a/b/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-boolean v2, p1, Ld0/a/a/p1/g/i;->n:Z

    if-eqz v2, :cond_2

    .line 33
    sget v2, Lcom/clubhouse/android/channels/R$drawable;->ic_raise_hand_nux:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 34
    :cond_2
    iget-boolean v2, p1, Ld0/a/a/p1/g/i;->i:Z

    if-eqz v2, :cond_3

    .line 35
    sget v2, Lcom/clubhouse/android/channels/R$drawable;->ic_raise_hand:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 36
    :cond_3
    sget v2, Lcom/clubhouse/android/channels/R$drawable;->ic_raise_hand_disabled:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :goto_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 38
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->j:Landroid/widget/ImageView;

    const-string v2, "binding.iconRaisedHandsQueue"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$bindRaisedHandsQueue"

    .line 40
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-boolean v2, p1, Ld0/a/a/p1/g/i;->a:Z

    if-eqz v2, :cond_4

    move v7, v4

    .line 42
    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v2, p1, Ld0/a/a/p1/g/i;->f:Ld0/a/a/r1/a/a/b/c;

    .line 44
    invoke-virtual {v2}, Ld0/a/a/r1/a/a/b/c;->c()I

    move-result v2

    invoke-static {v1, v2}, Ld0/a/a/q1/d/l;->a(Landroid/widget/ImageView;I)V

    .line 45
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 46
    sget v3, Lcom/clubhouse/android/channels/R$plurals;->cd_raised_hands_count:I

    .line 47
    iget-object v6, p1, Ld0/a/a/p1/g/i;->f:Ld0/a/a/r1/a/a/b/c;

    .line 48
    invoke-virtual {v6}, Ld0/a/a/r1/a/a/b/c;->c()I

    move-result v6

    .line 49
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 51
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->g:Landroid/widget/ImageView;

    const-string v2, "binding.iconMute"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v2, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 54
    invoke-virtual {v2}, Ld0/a/a/r1/a/a/b/a;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 55
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 56
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->b:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    const-string v3, "binding.channelCtaBar"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$bindCtaBar"

    .line 58
    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ctaBar"

    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v3, p1, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    .line 60
    invoke-virtual {v3}, Ld0/a/a/p1/g/h;->c()Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 61
    iget-object v3, p1, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    .line 62
    invoke-virtual {v3}, Ld0/a/a/p1/g/h;->b()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    iget-object v3, p1, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    .line 64
    invoke-virtual {v3}, Ld0/a/a/p1/g/h;->c()Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v3

    invoke-static {v3}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13037a

    new-array v9, v5, [Ljava/lang/Object;

    .line 66
    invoke-static {v3}, Lw0/a0/v;->d0(Lcom/clubhouse/android/data/models/local/user/User;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 67
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "resources.getString(R.st\u2026om_cta, user.firstName())"

    invoke-static {v7, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f13037b

    new-array v10, v5, [Ljava/lang/Object;

    .line 69
    invoke-static {v3}, Lw0/a0/v;->d0(Lcom/clubhouse/android/data/models/local/user/User;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    .line 70
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "resources.getString(R.st\u2026follow, user.firstName())"

    invoke-static {v4, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v8, Ld0/a/a/a/g/w/a;

    invoke-direct {v8, v1, v3, v2}, Ld0/a/a/a/g/w/a;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;)V

    .line 72
    invoke-virtual {v2, v7, v4, v8}, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->t(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 73
    :cond_5
    iget-boolean v3, p1, Ld0/a/a/p1/g/i;->a:Z

    if-eqz v3, :cond_7

    .line 74
    iget-object v3, p1, Ld0/a/a/p1/g/i;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-eqz v3, :cond_6

    .line 75
    invoke-static {v3}, Lw0/a0/v;->m(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    sget-object v4, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v3, v4, :cond_7

    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130094

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026.closed_room_description)"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f130095

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "resources.getString(R.string.closed_room_open_up)"

    invoke-static {v4, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v7, Ld0/a/a/a/g/w/b;

    invoke-direct {v7, v1}, Ld0/a/a/a/g/w/b;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    .line 79
    invoke-virtual {v2, v3, v4, v7}, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->t(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 80
    :cond_7
    invoke-static {v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->g(Landroid/view/View;)V

    .line 81
    :goto_4
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 82
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->m:Lcom/clubhouse/android/ui/channels/views/NoticeBar;

    const-string v3, "binding.noticeBar"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$bindNoticeBar"

    .line 84
    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "noticeBar"

    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p1, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    .line 86
    iget-boolean v0, v0, Ld0/a/a/p1/g/h;->n:Z

    if-eqz v0, :cond_8

    .line 87
    sget-object v0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->FirstTimeAudience:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    .line 88
    sget v1, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->h:I

    .line 89
    invoke-virtual {v2, v0, v6}, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->a(Lcom/clubhouse/android/ui/channels/views/NoticeType;Ljava/lang/String;)V

    goto :goto_6

    .line 90
    :cond_8
    iget-object v0, p1, Ld0/a/a/p1/g/i;->k:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_a

    .line 92
    new-instance v0, Ld0/a/a/a/g/w/d;

    invoke-direct {v0, v1, p1}, Ld0/a/a/a/g/w/d;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Ld0/a/a/p1/g/i;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 94
    invoke-virtual {v0}, Ld0/a/a/r1/a/a/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110001

    .line 96
    iget-object v3, p1, Ld0/a/a/p1/g/i;->k:Ljava/util/List;

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 98
    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f110000

    .line 99
    iget-object v3, p1, Ld0/a/a/p1/g/i;->k:Ljava/util/List;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "if (state.users.isSelfSp\u2026ersToShow.size)\n        }"

    .line 101
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/clubhouse/android/ui/channels/views/NoticeType;->BlockedUsers:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    invoke-virtual {v2, v1, v0}, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->a(Lcom/clubhouse/android/ui/channels/views/NoticeType;Ljava/lang/String;)V

    goto :goto_6

    .line 103
    :cond_a
    iget-object v0, p1, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    .line 104
    iget-boolean v0, v0, Ld0/a/a/p1/g/h;->f:Z

    if-nez v0, :cond_b

    .line 105
    sget-object v0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->BadNetwork:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    .line 106
    sget v1, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->h:I

    .line 107
    invoke-virtual {v2, v0, v6}, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->a(Lcom/clubhouse/android/ui/channels/views/NoticeType;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 109
    :cond_b
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-static {v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->g(Landroid/view/View;)V

    .line 111
    :goto_6
    iget-object p1, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 112
    iget-object p1, p1, Ld0/a/a/r1/a/a/b/a;->d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz p1, :cond_c

    .line 113
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 114
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->l:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "binding.me"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Ld0/a/a/t1/b;->f(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V

    .line 116
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 117
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->l:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v1

    new-instance v2, Ld0/a/a/a/g/d;

    invoke-direct {v2, p1, p0}, Ld0/a/a/a/g/d;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;)V

    invoke-static {v0, v1, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 120
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->l:Lcom/clubhouse/android/shared/ui/AvatarView;

    new-instance v1, Ld0/a/a/a/g/e;

    invoke-direct {v1, p1, p0}, Ld0/a/a/a/g/e;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    sget-object v6, La1/i;->a:La1/i;

    :cond_c
    return-object v6
.end method
