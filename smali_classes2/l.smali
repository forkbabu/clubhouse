.class public final Ll;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->h:I

    iput-wide p2, p0, Ll;->i:J

    iput-object p4, p0, Ll;->j:Ljava/lang/Object;

    iput-object p5, p0, Ll;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ll;->h:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ll;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    new-instance v0, Ld0/a/a/p1/g/b0;

    iget-wide v1, p0, Ll;->i:J

    invoke-direct {v0, v1, v2}, Ld0/a/a/p1/g/b0;-><init>(J)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 2
    iget-object p1, p0, Ll;->k:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 3
    iget-object v0, p1, Lcom/clubhouse/android/core/ui/Banner;->c:Ld0/a/a/q1/d/a;

    invoke-interface {v0, p1}, Ld0/a/a/q1/d/a;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Ll;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    new-instance v0, Ld0/a/a/p1/g/a;

    iget-wide v1, p0, Ll;->i:J

    invoke-direct {v0, v1, v2}, Ld0/a/a/p1/g/a;-><init>(J)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 6
    iget-object p1, p0, Ll;->k:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 7
    iget-object v0, p1, Lcom/clubhouse/android/core/ui/Banner;->c:Ld0/a/a/q1/d/a;

    invoke-interface {v0, p1}, Ld0/a/a/q1/d/a;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    return-void
.end method
