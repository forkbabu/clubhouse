.class public final enum Lcom/pubnub/api/enums/PNPushEnvironment;
.super Ljava/lang/Enum;
.source "PNPushEnvironment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/enums/PNPushEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/enums/PNPushEnvironment;

.field public static final enum DEVELOPMENT:Lcom/pubnub/api/enums/PNPushEnvironment;

.field public static final enum PRODUCTION:Lcom/pubnub/api/enums/PNPushEnvironment;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pubnub/api/enums/PNPushEnvironment;

    const-string v1, "DEVELOPMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNPushEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNPushEnvironment;->DEVELOPMENT:Lcom/pubnub/api/enums/PNPushEnvironment;

    .line 2
    new-instance v1, Lcom/pubnub/api/enums/PNPushEnvironment;

    const-string v3, "PRODUCTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pubnub/api/enums/PNPushEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pubnub/api/enums/PNPushEnvironment;->PRODUCTION:Lcom/pubnub/api/enums/PNPushEnvironment;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pubnub/api/enums/PNPushEnvironment;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/pubnub/api/enums/PNPushEnvironment;->$VALUES:[Lcom/pubnub/api/enums/PNPushEnvironment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/enums/PNPushEnvironment;
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/enums/PNPushEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/enums/PNPushEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/enums/PNPushEnvironment;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNPushEnvironment;->$VALUES:[Lcom/pubnub/api/enums/PNPushEnvironment;

    invoke-virtual {v0}, [Lcom/pubnub/api/enums/PNPushEnvironment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/enums/PNPushEnvironment;

    return-object v0
.end method
