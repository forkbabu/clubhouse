.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$10;
.super Ljava/lang/Object;
.source "ChannelFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$10;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$10;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$10$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$10$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$10;)V

    invoke-static {p1, v0}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
