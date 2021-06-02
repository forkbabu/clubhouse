.class public final enum Lcom/pubnub/api/enums/PNPushType;
.super Ljava/lang/Enum;
.source "PNPushType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/enums/PNPushType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/enums/PNPushType;

.field public static final enum APNS:Lcom/pubnub/api/enums/PNPushType;

.field public static final enum APNS2:Lcom/pubnub/api/enums/PNPushType;

.field public static final enum FCM:Lcom/pubnub/api/enums/PNPushType;

.field public static final enum GCM:Lcom/pubnub/api/enums/PNPushType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MPNS:Lcom/pubnub/api/enums/PNPushType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/pubnub/api/enums/PNPushType;

    const-string v1, "APNS"

    const/4 v2, 0x0

    const-string v3, "apns"

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/enums/PNPushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubnub/api/enums/PNPushType;->APNS:Lcom/pubnub/api/enums/PNPushType;

    .line 2
    new-instance v1, Lcom/pubnub/api/enums/PNPushType;

    const-string v3, "MPNS"

    const/4 v4, 0x1

    const-string v5, "mpns"

    invoke-direct {v1, v3, v4, v5}, Lcom/pubnub/api/enums/PNPushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/pubnub/api/enums/PNPushType;->MPNS:Lcom/pubnub/api/enums/PNPushType;

    .line 3
    new-instance v3, Lcom/pubnub/api/enums/PNPushType;

    const-string v5, "GCM"

    const/4 v6, 0x2

    const-string v7, "gcm"

    invoke-direct {v3, v5, v6, v7}, Lcom/pubnub/api/enums/PNPushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/pubnub/api/enums/PNPushType;->GCM:Lcom/pubnub/api/enums/PNPushType;

    .line 4
    new-instance v5, Lcom/pubnub/api/enums/PNPushType;

    const-string v8, "FCM"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lcom/pubnub/api/enums/PNPushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/pubnub/api/enums/PNPushType;->FCM:Lcom/pubnub/api/enums/PNPushType;

    .line 5
    new-instance v7, Lcom/pubnub/api/enums/PNPushType;

    const-string v8, "APNS2"

    const/4 v10, 0x4

    const-string v11, "apns2"

    invoke-direct {v7, v8, v10, v11}, Lcom/pubnub/api/enums/PNPushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/pubnub/api/enums/PNPushType;->APNS2:Lcom/pubnub/api/enums/PNPushType;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/pubnub/api/enums/PNPushType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v9

    aput-object v7, v8, v10

    .line 6
    sput-object v8, Lcom/pubnub/api/enums/PNPushType;->$VALUES:[Lcom/pubnub/api/enums/PNPushType;

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
    iput-object p3, p0, Lcom/pubnub/api/enums/PNPushType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/enums/PNPushType;
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/enums/PNPushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/enums/PNPushType;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/enums/PNPushType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNPushType;->$VALUES:[Lcom/pubnub/api/enums/PNPushType;

    invoke-virtual {v0}, [Lcom/pubnub/api/enums/PNPushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/enums/PNPushType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/enums/PNPushType;->value:Ljava/lang/String;

    return-object v0
.end method
