.class public final enum Lcom/pubnub/api/enums/PNStatusCategory;
.super Ljava/lang/Enum;
.source "PNStatusCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/enums/PNStatusCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNCancelledCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNConnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNDecryptionErrorCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNDisconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNMalformedFilterExpressionCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNNetworkIssuesCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNRateLimitExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNReconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNReconnectionAttemptsExhaustedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNRequestMessageCountExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNTLSConnectionFailedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNTLSUntrustedCertificateCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNURITooLongCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNUnknownCategory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 2
    new-instance v1, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v3, "PNAcknowledgmentCategory"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 3
    new-instance v3, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v5, "PNAccessDeniedCategory"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pubnub/api/enums/PNStatusCategory;->PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 4
    new-instance v5, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v7, "PNTimeoutCategory"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pubnub/api/enums/PNStatusCategory;->PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 5
    new-instance v7, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v9, "PNNetworkIssuesCategory"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/pubnub/api/enums/PNStatusCategory;->PNNetworkIssuesCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 6
    new-instance v9, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v11, "PNConnectedCategory"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/pubnub/api/enums/PNStatusCategory;->PNConnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 7
    new-instance v11, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v13, "PNReconnectedCategory"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 8
    new-instance v13, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v15, "PNDisconnectedCategory"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/pubnub/api/enums/PNStatusCategory;->PNDisconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 9
    new-instance v15, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v14, "PNUnexpectedDisconnectCategory"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 10
    new-instance v14, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v12, "PNCancelledCategory"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/pubnub/api/enums/PNStatusCategory;->PNCancelledCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 11
    new-instance v12, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v10, "PNBadRequestCategory"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 12
    new-instance v10, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v8, "PNURITooLongCategory"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/pubnub/api/enums/PNStatusCategory;->PNURITooLongCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 13
    new-instance v8, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v6, "PNMalformedFilterExpressionCategory"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedFilterExpressionCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 14
    new-instance v6, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v4, "PNMalformedResponseCategory"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 15
    new-instance v4, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v2, "PNDecryptionErrorCategory"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNStatusCategory;->PNDecryptionErrorCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 16
    new-instance v2, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v6, "PNTLSConnectionFailedCategory"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNTLSConnectionFailedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 17
    new-instance v6, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v4, "PNTLSUntrustedCertificateCategory"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/pubnub/api/enums/PNStatusCategory;->PNTLSUntrustedCertificateCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 18
    new-instance v4, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v2, "PNRequestMessageCountExceededCategory"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNStatusCategory;->PNRequestMessageCountExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 19
    new-instance v2, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v6, "PNReconnectionAttemptsExhaustedCategory"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectionAttemptsExhaustedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 20
    new-instance v6, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v4, "PNRateLimitExceededCategory"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/pubnub/api/enums/PNStatusCategory;->PNRateLimitExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    const/16 v4, 0x14

    new-array v4, v4, [Lcom/pubnub/api/enums/PNStatusCategory;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v6, v4, v2

    .line 21
    sput-object v4, Lcom/pubnub/api/enums/PNStatusCategory;->$VALUES:[Lcom/pubnub/api/enums/PNStatusCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/enums/PNStatusCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/enums/PNStatusCategory;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/enums/PNStatusCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->$VALUES:[Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v0}, [Lcom/pubnub/api/enums/PNStatusCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/enums/PNStatusCategory;

    return-object v0
.end method
