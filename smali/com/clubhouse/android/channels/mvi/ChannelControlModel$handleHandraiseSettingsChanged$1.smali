.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelControlModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/p1/g/h;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;->j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld0/a/a/p1/g/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;->j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 4
    iget-object p1, p1, Ld0/a/a/p1/g/h;->i:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-eq v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 7
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
