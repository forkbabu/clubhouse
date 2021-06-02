.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelControlModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/p1/g/h;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld0/a/a/p1/g/h;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    sget-object v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$1;

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$2;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1;Ld0/a/a/p1/g/h;La1/l/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$3;

    invoke-direct {v6, p0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$3;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 7
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
