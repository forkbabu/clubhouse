.class public final enum Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;
.super Ljava/lang/Enum;
.source "Include.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/utils/Include;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PNUUIDDetailsLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;

.field public static final enum UUID:Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;

.field public static final enum UUID_WITH_CUSTOM:Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;


# instance fields
.field private final paramValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;

    const-string v1, "UUID"

    const/4 v2, 0x0

    const-string v3, "uuid"

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;->UUID:Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;

    .line 2
    new-instance v1, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;

    const-string v3, "UUID_WITH_CUSTOM"

    const/4 v4, 0x1

    const-string v5, "uuid.custom"

    invoke-direct {v1, v3, v4, v5}, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;->UUID_WITH_CUSTOM:Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;->$VALUES:[Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;

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
    iput-object p3, p0, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;->paramValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;->paramValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;->$VALUES:[Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;

    invoke-virtual {v0}, [Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;

    return-object v0
.end method
