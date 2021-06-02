.class public final enum Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;
.super Ljava/lang/Enum;
.source "Include.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/utils/Include;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PNChannelDetailsLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;

.field public static final enum CHANNEL:Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;

.field public static final enum CHANNEL_WITH_CUSTOM:Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;


# instance fields
.field private final paramValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;

    const-string v1, "CHANNEL"

    const/4 v2, 0x0

    const-string v3, "channel"

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;->CHANNEL:Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;

    .line 2
    new-instance v1, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;

    const-string v3, "CHANNEL_WITH_CUSTOM"

    const/4 v4, 0x1

    const-string v5, "channel.custom"

    invoke-direct {v1, v3, v4, v5}, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;->CHANNEL_WITH_CUSTOM:Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;->$VALUES:[Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;->paramValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;->paramValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;->$VALUES:[Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;

    invoke-virtual {v0}, [Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;

    return-object v0
.end method
