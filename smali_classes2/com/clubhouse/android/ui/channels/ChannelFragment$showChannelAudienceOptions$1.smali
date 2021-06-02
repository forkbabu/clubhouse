.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/p1/g/i;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lw0/a0/v;->m(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v0, Lcom/clubhouse/android/channels/model/AudienceType;->Club:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmMakeClubChannelPublic$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmMakeClubChannelPublic$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;Lcom/clubhouse/android/channels/model/AudienceType;)V

    invoke-static {v0, v1}, Lw0/a0/v;->f(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    .line 10
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
