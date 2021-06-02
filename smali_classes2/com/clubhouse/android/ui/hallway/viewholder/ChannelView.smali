.class public final Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;
.super Landroid/widget/FrameLayout;
.source "ChannelView.kt"


# instance fields
.field public final h:Lcom/clubhouse/android/databinding/ViewChannelBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0157

    .line 4
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lcom/clubhouse/android/databinding/ViewChannelBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object p1

    const-string p2, "ViewChannelBinding.infla\u2026rom(context), this, true)"

    .line 7
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    return-void
.end method


# virtual methods
.method public final setAudienceType(Lcom/clubhouse/android/channels/model/AudienceType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/clubhouse/android/channels/model/AudienceType;->getActionIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->b:Landroid/widget/ImageView;

    const-string v1, "binding.closedChannelIcon"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setClubName(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.clubName"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 2

    const-string v0, "description"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->a:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMemberNames(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/data/models/local/user/UserInRoom;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0158

    .line 4
    iget-object v3, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v3, v3, Lcom/clubhouse/android/databinding/ViewChannelBinding;->g:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/user/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/user/UserInRoom;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f08027e

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-object v3, v1

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->a(Landroid/widget/TextView;IIIII)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-object v3, v1

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->a(Landroid/widget/TextView;IIIII)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setModerator1(Lcom/clubhouse/android/data/models/local/user/UserInRoom;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/user/User;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ViewChannelBinding;->d:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 3
    sget-object v2, Lcom/clubhouse/android/shared/ui/AvatarView;->h:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {v2, v0}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ViewChannelBinding;->d:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "binding.moderator1"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/user/User;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Ld0/a/a/t1/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final setModerator2(Lcom/clubhouse/android/data/models/local/user/UserInRoom;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->e:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "binding.moderator2"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/user/User;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ViewChannelBinding;->e:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 5
    sget-object v3, Lcom/clubhouse/android/shared/ui/AvatarView;->h:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {v3, v0}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    .line 6
    :cond_2
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ViewChannelBinding;->e:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/user/User;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, v2, p1}, Ld0/a/a/t1/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final setStatsAll(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "stats"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->h:Landroid/widget/TextView;

    const-string v1, "binding.statAll"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatsSpeakers(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "stats"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->i:Landroid/widget/TextView;

    const-string v1, "binding.statSpeakers"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTopic(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.name"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;->h:Lcom/clubhouse/android/databinding/ViewChannelBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
