.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/e/a;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$2;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/e/a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$2;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f130215

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.let_visitors_in)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld0/a/a/a/e/a;->b(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$2$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$2$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$2;)V

    invoke-virtual {p1, v0}, Ld0/a/a/a/e/a;->a(La1/n/a/a;)V

    .line 5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
