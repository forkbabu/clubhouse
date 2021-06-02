.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final synthetic j:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1;

.field public final synthetic k:Ld0/a/a/p1/g/i;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1;Ld0/a/a/p1/g/i;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;->i:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1;

    iput-object p3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;->k:Ld0/a/a/p1/g/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(La1/n/a/l;)Z

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;->k:Ld0/a/a/p1/g/i;

    .line 5
    iget-boolean v0, v0, Ld0/a/a/p1/g/i;->a:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;->i:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-static {v0}, Lw0/a0/v;->J0(Lcom/clubhouse/android/data/models/local/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$2;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$2;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(La1/n/a/l;)Z

    .line 8
    :cond_0
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$3;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$3;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(La1/n/a/l;)Z

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;->i:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->l()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 12
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$4;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$4;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(La1/n/a/l;)Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;->k:Ld0/a/a/p1/g/i;

    .line 14
    iget-object v0, v0, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    .line 15
    iget-boolean v0, v0, Ld0/a/a/p1/g/h;->m:Z

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$5;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$5;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(La1/n/a/l;)Z

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;->k:Ld0/a/a/p1/g/i;

    .line 18
    iget-boolean v0, v0, Ld0/a/a/p1/g/i;->a:Z

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$6;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$6;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(La1/n/a/l;)Z

    .line 20
    :cond_3
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
