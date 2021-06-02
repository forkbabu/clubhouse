.class public final Landroidx/paging/multicast/ChannelManager$b$b$c;
.super Landroidx/paging/multicast/ChannelManager$b$b;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/multicast/ChannelManager$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/multicast/ChannelManager$b$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lb1/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/v<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb1/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb1/a/v<",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delivered"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/paging/multicast/ChannelManager$b$b;-><init>(La1/n/b/f;)V

    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$b$b$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/multicast/ChannelManager$b$b$c;->b:Lb1/a/v;

    return-void
.end method
