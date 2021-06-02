.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$9;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$9;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$9$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$9$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$9;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$9;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    new-instance v1, Ld0/a/a/p1/g/i0;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$9$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$9;

    iget-object v2, v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$9;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->s:Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    .line 3
    iget-object v3, v2, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->c:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {v3}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->a(Ljava/lang/Integer;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-direct {v1, v2}, Ld0/a/a/p1/g/i0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 5
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
