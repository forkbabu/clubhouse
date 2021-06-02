.class public final Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RaisedHandsQueueFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lw0/b/f/l0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/b/f/l0;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/a/a/a/g/t/a;

    invoke-direct {v0, p0}, Ld0/a/a/a/g/t/a;-><init>(Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2$1;)V

    .line 4
    iput-object v0, p1, Lw0/b/f/l0;->e:Lw0/b/f/l0$a;

    const v0, 0x7f0e0007

    .line 5
    invoke-virtual {p1, v0}, Lw0/b/f/l0;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2;->h:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 7
    sget-object v1, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->z:[La1/r/j;

    .line 8
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2$1$2;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2$1$2;-><init>(Lw0/b/f/l0;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 10
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
