.class public abstract Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;
.super Ld0/a/a/q1/d/c;
.source "ChannelSpeaker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

.field public j:Z

.field public k:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    .line 2
    sget-object v0, Lb1/a/h2/c;->h:Lb1/a/h2/c;

    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->k:Lb1/a/h2/d;

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->l:Lb1/a/h2/d;

    return-void
.end method


# virtual methods
.method public D(Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->e:Landroid/widget/TextView;

    const-string v3, "holder.binding.name"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 3
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "holder.binding.root"

    .line 6
    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 8
    iget-object v5, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->m:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v5}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-boolean v2, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->j:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->e:Landroid/widget/TextView;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.root"

    .line 13
    invoke-static {v3, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f08025b

    invoke-static {v3, v5}, Lw0/h/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_1
    sget-object v2, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual/range {p1 .. p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v5, "holder.binding.avatar"

    invoke-static {v3, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v2, v3, v5}, Ld0/a/a/t1/b;->f(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V

    .line 17
    iget-object v6, v1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    new-instance v9, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1;

    invoke-direct {v9, v0, v1, v4}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1;-><init>(Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;La1/l/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 19
    iget-object v12, v1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 20
    new-instance v15, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2;

    invoke-direct {v15, v0, v1, v4}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2;-><init>(Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;La1/l/c;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->f:Landroid/widget/ImageView;

    const-string v3, "holder.binding.startBadge"

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v2, v1, v3}, Ld0/a/a/t1/b;->b(Landroid/widget/ImageView;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->D(Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;)V

    return-void
.end method

.method public n(III)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->D(Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;)V

    return-void
.end method
