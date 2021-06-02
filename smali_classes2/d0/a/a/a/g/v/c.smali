.class public abstract Ld0/a/a/a/g/v/c;
.super Ld0/a/a/q1/d/c;
.source "ChannelHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/g/v/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/g/v/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/g/v/c$a;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/g/v/c$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->c:Landroid/widget/TextView;

    const-string v1, "holder.binding.channelName"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/a/g/v/c;->i:Lcom/clubhouse/android/data/models/local/channel/Channel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/channel/Channel;->b0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Ld0/a/a/a/g/v/c$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/g/v/c;->i:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->b0()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ld0/a/a/a/g/v/c$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Ld0/a/a/a/g/v/c;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ld0/a/a/a/g/v/c;->i:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-eqz v0, :cond_5

    .line 5
    invoke-static {v0}, Lw0/a0/v;->J0(Lcom/clubhouse/android/data/models/local/channel/Channel;)Z

    move-result v1

    const-string v2, "holder.binding.audienceIcon"

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Ld0/a/a/a/g/v/c$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual {p1}, Ld0/a/a/a/g/v/c$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Ld0/a/a/a/g/v/c$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->b:Landroid/widget/ImageView;

    .line 9
    invoke-static {v0}, Lw0/a0/v;->m(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clubhouse/android/channels/model/AudienceType;->getActionIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    instance-of v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->T()Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x7f130385

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {v0}, Lw0/a0/v;->m(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clubhouse/android/channels/model/AudienceType;->getTooltip()I

    move-result v0

    :goto_3
    const-string v2, "$this$setTooltip"

    .line 12
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lv0/a/a/b/a;->l0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Ld0/a/a/a/g/v/c$b;

    invoke-direct {v0, v1}, Ld0/a/a/a/g/v/c$b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "holder.binding.audienceI\u2026tooltip\n                }"

    .line 15
    invoke-static {v1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ld0/a/a/a/g/v/c$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->e:Landroid/widget/FrameLayout;

    const-string v1, "holder.binding.clubNameRoot"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/g/v/c;->i:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->l()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v3, v1, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v5

    .line 18
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 19
    invoke-virtual {p1}, Ld0/a/a/a/g/v/c$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ld0/a/a/a/g/v/c;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Ld0/a/a/a/g/v/c;->i:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->l()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p1}, Ld0/a/a/a/g/v/c$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->d:Landroid/widget/TextView;

    const-string v2, "holder.binding.clubName"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Ld0/a/a/a/g/v/c$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/a/a/a/g/v/c$a;->b()Lcom/clubhouse/android/databinding/ChannelHeaderBinding;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ChannelHeaderBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "holder.binding.root"

    .line 25
    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f13005f

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/g/v/c$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/g/v/c;->D(Ld0/a/a/a/g/v/c$a;)V

    return-void
.end method

.method public n(III)I
    .locals 0

    return p1
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/g/v/c$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/g/v/c;->D(Ld0/a/a/a/g/v/c$a;)V

    return-void
.end method
