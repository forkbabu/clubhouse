.class public final enum Lcom/pubnub/api/enums/PNMembershipFields;
.super Ljava/lang/Enum;
.source "PNMembershipFields.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/enums/PNMembershipFields;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/enums/PNMembershipFields;

.field public static final enum CUSTOM:Lcom/pubnub/api/enums/PNMembershipFields;

.field public static final enum SPACE:Lcom/pubnub/api/enums/PNMembershipFields;

.field public static final enum SPACE_CUSTOM:Lcom/pubnub/api/enums/PNMembershipFields;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/pubnub/api/enums/PNMembershipFields;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    const-string v3, "custom"

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/enums/PNMembershipFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubnub/api/enums/PNMembershipFields;->CUSTOM:Lcom/pubnub/api/enums/PNMembershipFields;

    .line 2
    new-instance v1, Lcom/pubnub/api/enums/PNMembershipFields;

    const-string v3, "SPACE"

    const/4 v4, 0x1

    const-string v5, "space"

    invoke-direct {v1, v3, v4, v5}, Lcom/pubnub/api/enums/PNMembershipFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/pubnub/api/enums/PNMembershipFields;->SPACE:Lcom/pubnub/api/enums/PNMembershipFields;

    .line 3
    new-instance v3, Lcom/pubnub/api/enums/PNMembershipFields;

    const-string v5, "SPACE_CUSTOM"

    const/4 v6, 0x2

    const-string v7, "space.custom"

    invoke-direct {v3, v5, v6, v7}, Lcom/pubnub/api/enums/PNMembershipFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/pubnub/api/enums/PNMembershipFields;->SPACE_CUSTOM:Lcom/pubnub/api/enums/PNMembershipFields;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/pubnub/api/enums/PNMembershipFields;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/pubnub/api/enums/PNMembershipFields;->$VALUES:[Lcom/pubnub/api/enums/PNMembershipFields;

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
    iput-object p3, p0, Lcom/pubnub/api/enums/PNMembershipFields;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/enums/PNMembershipFields;
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/enums/PNMembershipFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/enums/PNMembershipFields;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/enums/PNMembershipFields;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNMembershipFields;->$VALUES:[Lcom/pubnub/api/enums/PNMembershipFields;

    invoke-virtual {v0}, [Lcom/pubnub/api/enums/PNMembershipFields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/enums/PNMembershipFields;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/enums/PNMembershipFields;->value:Ljava/lang/String;

    return-object v0
.end method
