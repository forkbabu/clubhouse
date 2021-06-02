.class public final Lk;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk;->h:I

    iput-object p2, p0, Lk;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk;->j:Ljava/lang/Object;

    iput-object p4, p0, Lk;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lk;->h:I

    const-string v0, "user"

    const-string v1, "$this$showHalfProfile"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lk;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v2, p0, Lk;->i:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 2
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showHalfProfile$1;

    invoke-direct {v0, v2}, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showHalfProfile$1;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-static {p1, v0}, Lw0/a0/v;->F(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lk;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v2, p0, Lk;->i:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 6
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showHalfProfile$1;

    invoke-direct {v0, v2}, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showHalfProfile$1;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-static {p1, v0}, Lw0/a0/v;->F(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lk;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v2, p0, Lk;->i:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 9
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showHalfProfile$1;

    invoke-direct {v0, v2}, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showHalfProfile$1;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-static {p1, v0}, Lw0/a0/v;->F(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    return-void
.end method
