.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$3;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$3;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$3$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$3$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$3;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$3;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const-string v1, "$this$showRoomSearch"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showRoomSearch$1;->i:Lcom/clubhouse/android/ui/channels/ChannelNavigation$showRoomSearch$1;

    invoke-static {v0, v1}, Lw0/a0/v;->F(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    .line 4
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
