.class public final enum Lcom/pubnub/api/enums/PNUserFields;
.super Ljava/lang/Enum;
.source "PNUserFields.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/enums/PNUserFields;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/enums/PNUserFields;

.field public static final enum CUSTOM:Lcom/pubnub/api/enums/PNUserFields;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubnub/api/enums/PNUserFields;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    const-string v3, "custom"

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/enums/PNUserFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubnub/api/enums/PNUserFields;->CUSTOM:Lcom/pubnub/api/enums/PNUserFields;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/pubnub/api/enums/PNUserFields;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/pubnub/api/enums/PNUserFields;->$VALUES:[Lcom/pubnub/api/enums/PNUserFields;

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
    iput-object p3, p0, Lcom/pubnub/api/enums/PNUserFields;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/enums/PNUserFields;
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/enums/PNUserFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/enums/PNUserFields;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/enums/PNUserFields;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNUserFields;->$VALUES:[Lcom/pubnub/api/enums/PNUserFields;

    invoke-virtual {v0}, [Lcom/pubnub/api/enums/PNUserFields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/enums/PNUserFields;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/enums/PNUserFields;->value:Ljava/lang/String;

    return-object v0
.end method
