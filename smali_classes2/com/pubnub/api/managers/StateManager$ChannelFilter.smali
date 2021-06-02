.class public final enum Lcom/pubnub/api/managers/StateManager$ChannelFilter;
.super Ljava/lang/Enum;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/managers/StateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChannelFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/managers/StateManager$ChannelFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/managers/StateManager$ChannelFilter;

.field public static final enum WITHOUT_TEMPORARY_UNAVAILABLE:Lcom/pubnub/api/managers/StateManager$ChannelFilter;

.field public static final enum WITH_TEMPORARY_UNAVAILABLE:Lcom/pubnub/api/managers/StateManager$ChannelFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pubnub/api/managers/StateManager$ChannelFilter;

    const-string v1, "WITH_TEMPORARY_UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/managers/StateManager$ChannelFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/managers/StateManager$ChannelFilter;->WITH_TEMPORARY_UNAVAILABLE:Lcom/pubnub/api/managers/StateManager$ChannelFilter;

    .line 2
    new-instance v1, Lcom/pubnub/api/managers/StateManager$ChannelFilter;

    const-string v3, "WITHOUT_TEMPORARY_UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pubnub/api/managers/StateManager$ChannelFilter;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pubnub/api/managers/StateManager$ChannelFilter;->WITHOUT_TEMPORARY_UNAVAILABLE:Lcom/pubnub/api/managers/StateManager$ChannelFilter;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pubnub/api/managers/StateManager$ChannelFilter;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/pubnub/api/managers/StateManager$ChannelFilter;->$VALUES:[Lcom/pubnub/api/managers/StateManager$ChannelFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/managers/StateManager$ChannelFilter;
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/managers/StateManager$ChannelFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/managers/StateManager$ChannelFilter;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/managers/StateManager$ChannelFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/managers/StateManager$ChannelFilter;->$VALUES:[Lcom/pubnub/api/managers/StateManager$ChannelFilter;

    invoke-virtual {v0}, [Lcom/pubnub/api/managers/StateManager$ChannelFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/managers/StateManager$ChannelFilter;

    return-object v0
.end method
