.class public final enum Lcom/pubnub/api/enums/PNLogVerbosity;
.super Ljava/lang/Enum;
.source "PNLogVerbosity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/enums/PNLogVerbosity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/enums/PNLogVerbosity;

.field public static final enum BODY:Lcom/pubnub/api/enums/PNLogVerbosity;

.field public static final enum NONE:Lcom/pubnub/api/enums/PNLogVerbosity;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pubnub/api/enums/PNLogVerbosity;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNLogVerbosity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNLogVerbosity;->NONE:Lcom/pubnub/api/enums/PNLogVerbosity;

    .line 2
    new-instance v1, Lcom/pubnub/api/enums/PNLogVerbosity;

    const-string v3, "BODY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pubnub/api/enums/PNLogVerbosity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pubnub/api/enums/PNLogVerbosity;->BODY:Lcom/pubnub/api/enums/PNLogVerbosity;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pubnub/api/enums/PNLogVerbosity;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/pubnub/api/enums/PNLogVerbosity;->$VALUES:[Lcom/pubnub/api/enums/PNLogVerbosity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/enums/PNLogVerbosity;
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/enums/PNLogVerbosity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/enums/PNLogVerbosity;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/enums/PNLogVerbosity;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNLogVerbosity;->$VALUES:[Lcom/pubnub/api/enums/PNLogVerbosity;

    invoke-virtual {v0}, [Lcom/pubnub/api/enums/PNLogVerbosity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/enums/PNLogVerbosity;

    return-object v0
.end method
