.class public final Landroidx/paging/multicast/Multicaster$channelManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Multicaster.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "Landroidx/paging/multicast/ChannelManager<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lw0/t/i0/c;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lw0/t/i0/c;I)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->i:Lw0/t/i0/c;

    iput p2, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->j:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Landroidx/paging/multicast/ChannelManager;

    .line 2
    iget-object v0, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->i:Lw0/t/i0/c;

    .line 3
    iget-object v1, v0, Lw0/t/i0/c;->c:Lb1/a/f0;

    .line 4
    iget v2, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->j:I

    .line 5
    iget-object v6, v0, Lw0/t/i0/c;->d:Lb1/a/h2/d;

    .line 6
    iget-boolean v3, v0, Lw0/t/i0/c;->e:Z

    .line 7
    iget-object v4, v0, Lw0/t/i0/c;->f:La1/n/a/p;

    .line 8
    iget-boolean v5, v0, Lw0/t/i0/c;->g:Z

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/paging/multicast/ChannelManager;-><init>(Lb1/a/f0;IZLa1/n/a/p;ZLb1/a/h2/d;)V

    return-object v7
.end method
