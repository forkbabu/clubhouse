.class public final Ld0/a/a/a/g/w/a;
.super Ljava/lang/Object;
.source "ChannelCtaBar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic i:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final synthetic j:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/g/w/a;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Ld0/a/a/a/g/w/a;->i:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iput-object p3, p0, Ld0/a/a/a/g/w/a;->j:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld0/a/a/a/g/w/a;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    new-instance v0, Ld0/a/a/p1/g/o;

    iget-object v1, p0, Ld0/a/a/a/g/w/a;->i:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->WELCOME_ROOM:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-direct {v0, v1, v2}, Ld0/a/a/p1/g/o;-><init>(Lcom/clubhouse/android/data/models/local/user/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 2
    iget-object p1, p0, Ld0/a/a/a/g/w/a;->j:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->g(Landroid/view/View;)V

    return-void
.end method
