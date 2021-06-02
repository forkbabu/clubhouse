.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlySpeakerLeavingConfirmation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lw0/b/a/d$a;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlySpeakerLeavingConfirmation$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/b/a/d$a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130109

    .line 3
    invoke-virtual {p1, v0}, Lw0/b/a/d$a;->e(I)Lw0/b/a/d$a;

    const v0, 0x7f13010a

    .line 4
    invoke-virtual {p1, v0}, Lw0/b/a/d$a;->b(I)Lw0/b/a/d$a;

    .line 5
    sget-object v0, Ld0/a/a/a/g/p;->h:Ld0/a/a/a/g/p;

    const v1, 0x7f13010b

    invoke-virtual {p1, v1, v0}, Lw0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    .line 6
    new-instance v0, Ld0/a/a/a/g/q;

    invoke-direct {v0, p0}, Ld0/a/a/a/g/q;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlySpeakerLeavingConfirmation$1;)V

    const v1, 0x7f1300ff

    invoke-virtual {p1, v1, v0}, Lw0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    .line 7
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
