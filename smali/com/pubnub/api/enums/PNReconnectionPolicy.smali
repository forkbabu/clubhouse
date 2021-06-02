.class public final enum Lcom/pubnub/api/enums/PNReconnectionPolicy;
.super Ljava/lang/Enum;
.source "PNReconnectionPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/enums/PNReconnectionPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/enums/PNReconnectionPolicy;

.field public static final enum EXPONENTIAL:Lcom/pubnub/api/enums/PNReconnectionPolicy;

.field public static final enum LINEAR:Lcom/pubnub/api/enums/PNReconnectionPolicy;

.field public static final enum NONE:Lcom/pubnub/api/enums/PNReconnectionPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pubnub/api/enums/PNReconnectionPolicy;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNReconnectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNReconnectionPolicy;->NONE:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    .line 2
    new-instance v1, Lcom/pubnub/api/enums/PNReconnectionPolicy;

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pubnub/api/enums/PNReconnectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pubnub/api/enums/PNReconnectionPolicy;->LINEAR:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    .line 3
    new-instance v3, Lcom/pubnub/api/enums/PNReconnectionPolicy;

    const-string v5, "EXPONENTIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pubnub/api/enums/PNReconnectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pubnub/api/enums/PNReconnectionPolicy;->EXPONENTIAL:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/pubnub/api/enums/PNReconnectionPolicy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/pubnub/api/enums/PNReconnectionPolicy;->$VALUES:[Lcom/pubnub/api/enums/PNReconnectionPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/enums/PNReconnectionPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/enums/PNReconnectionPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/enums/PNReconnectionPolicy;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/enums/PNReconnectionPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNReconnectionPolicy;->$VALUES:[Lcom/pubnub/api/enums/PNReconnectionPolicy;

    invoke-virtual {v0}, [Lcom/pubnub/api/enums/PNReconnectionPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/enums/PNReconnectionPolicy;

    return-object v0
.end method
