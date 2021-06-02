.class public final Lcom/clubhouse/android/ui/channels/ChannelNavigation$dismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelNavigation.kt"

# interfaces
.implements La1/n/a/l;


# annotations
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
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$dismiss$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$dismiss$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {p1, v0}, Lw0/n/a/c0;->m(Landroidx/fragment/app/Fragment;)Lw0/n/a/c0;

    .line 5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
