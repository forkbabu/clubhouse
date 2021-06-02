.class public final Ld0/a/a/a/l/b;
.super Ljava/lang/Object;
.source "HallwayFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;Ljava/util/List;Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;Ld0/a/a/a/l/h;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/l/b;->h:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    iput-object p2, p0, Ld0/a/a/a/l/b;->i:Ljava/util/List;

    iput-object p3, p0, Ld0/a/a/a/l/b;->j:Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/a/a/a/l/b;->j:Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    iget-object v0, p0, Ld0/a/a/a/l/b;->h:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    sget-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->HALLWAY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-static {p1, v0, v1}, Lcom/clubhouse/android/ui/channels/ChannelNavigation;->a(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    return-void
.end method
