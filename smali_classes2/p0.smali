.class public final Lp0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

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
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp0;->i:I

    iput-object p2, p0, Lp0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lp0;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp0;->i:I

    const/4 v1, 0x0

    const-string v2, "$receiver"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    const-string v5, "null cannot be cast to non-null type com.clubhouse.android.data.models.local.channel.ChannelUserMessage"

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 1
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 2
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp0;->k:Ljava/lang/Object;

    check-cast v0, Ld0/a/a/p1/g/j0;

    .line 4
    iget-object v0, v0, Ld0/a/a/p1/g/j0;->a:Ld0/a/a/r1/a/a/b/b;

    .line 5
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->c:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lp0;->j:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v4, 0x7f1301f7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->b(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner;

    .line 8
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 11
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lp0;->k:Ljava/lang/Object;

    check-cast v0, Ld0/a/a/p1/g/j0;

    .line 13
    iget-object v0, v0, Ld0/a/a/p1/g/j0;->a:Ld0/a/a/r1/a/a/b/b;

    .line 14
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    .line 15
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->c:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lp0;->j:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v4, 0x7f1301f8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->b(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner;

    .line 17
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->f(Lcom/clubhouse/android/core/ui/Banner$Style;)Lcom/clubhouse/android/core/ui/Banner;

    .line 18
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 19
    :cond_2
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 20
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lp0;->k:Ljava/lang/Object;

    check-cast v0, Ld0/a/a/p1/g/j0;

    .line 22
    iget-object v0, v0, Ld0/a/a/p1/g/j0;->a:Ld0/a/a/r1/a/a/b/b;

    const-string v2, "null cannot be cast to non-null type com.clubhouse.android.data.models.local.channel.UserMessage"

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;

    .line 24
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->c:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lp0;->j:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v4, 0x7f1301f3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->b(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner;

    .line 26
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->f(Lcom/clubhouse/android/core/ui/Banner$Style;)Lcom/clubhouse/android/core/ui/Banner;

    .line 27
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 28
    :cond_3
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 29
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lp0;->k:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lp0;->j:Ljava/lang/Object;

    check-cast v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 31
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    aput-object v3, v2, v1

    const v1, 0x7f130207

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->b(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner;

    .line 33
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
