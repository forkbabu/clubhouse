.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$6;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$6;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$6;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f1300ff

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.end_room)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld0/a/a/a/e/a;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$6;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060046

    invoke-static {v0, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iput-object v0, p1, Ld0/a/a/a/e/a;->b:Ljava/lang/Integer;

    .line 6
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$6$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$6$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$$special$$inlined$let$lambda$1$6;)V

    invoke-virtual {p1, v0}, Ld0/a/a/a/e/a;->a(La1/n/a/a;)V

    .line 7
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
