.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$muteUser$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/p1/g/i;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/p1/g/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$muteUser$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$muteUser$1$2;

    invoke-direct {v0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$muteUser$1$2;-><init>()V

    sput-object v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$muteUser$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$muteUser$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
