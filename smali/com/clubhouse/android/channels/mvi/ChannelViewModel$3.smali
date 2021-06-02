.class public final synthetic Lcom/clubhouse/android/channels/mvi/ChannelViewModel$3;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "ChannelViewModel.kt"


# static fields
.field public static final h:La1/r/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$3;

    invoke-direct {v0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$3;-><init>()V

    sput-object v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$3;->h:La1/r/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ld0/a/a/p1/g/i;

    const-string v1, "handraisePermission"

    const-string v2, "getHandraisePermission()Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/a/a/p1/g/i;

    .line 1
    iget-object p1, p1, Ld0/a/a/p1/g/i;->g:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    return-object p1
.end method
