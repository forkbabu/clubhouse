.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/core/ui/Banner;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic j:Ld0/a/a/p1/g/j0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Ld0/a/a/p1/g/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->j:Ld0/a/a/p1/g/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->j:Ld0/a/a/p1/g/j0;

    .line 4
    iget-object v0, v0, Ld0/a/a/p1/g/j0;->a:Ld0/a/a/r1/a/a/b/b;

    const-string v1, "null cannot be cast to non-null type com.clubhouse.android.data.models.local.channel.UserMessage"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;

    .line 6
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->c:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->d:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1301f4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->b(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner;

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f1301fd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ll;

    const/4 v1, 0x0

    move-object v0, v9

    move-wide v2, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v9}, Lcom/clubhouse/android/core/ui/Banner;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f130232

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ll;

    const/4 v1, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Ll;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v9}, Lcom/clubhouse/android/core/ui/Banner;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 12
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
