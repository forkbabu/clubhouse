.class public final Lcom/clubhouse/android/ui/channels/ChannelNavigation$navigateToChannel$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelNavigation.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelNavigation;->a(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lw0/n/a/c0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/user/SourceLocation;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
    .locals 0

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$navigateToChannel$$inlined$apply$lambda$1;->i:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iput-object p3, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$navigateToChannel$$inlined$apply$lambda$1;->j:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw0/n/a/c0;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f010040

    const v1, 0x7f01003c

    .line 3
    invoke-virtual {p1, v0, v1}, Lw0/n/a/c0;->o(II)Lw0/n/a/c0;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 5
    new-instance v1, Lcom/clubhouse/android/channels/model/ChannelArgs;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$navigateToChannel$$inlined$apply$lambda$1;->i:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/channel/Channel;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$navigateToChannel$$inlined$apply$lambda$1;->j:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/channels/model/ChannelArgs;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    const-string v2, "arg"

    .line 6
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "mavericks:arg"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$navigateToChannel$$inlined$apply$lambda$1;->i:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->f()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v2}, Lw0/n/a/c0;->j(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const v2, 0x7f0a0161

    invoke-virtual {p1, v2, v0, v1}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 10
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
