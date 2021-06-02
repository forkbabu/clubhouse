.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1$1;
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
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    new-instance v1, Ld0/a/a/p1/g/g;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->j:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-direct {v1, v2}, Ld0/a/a/p1/g/g;-><init>(Lcom/clubhouse/android/channels/model/AudienceType;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 2
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
