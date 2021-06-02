.class public final enum Lcom/afollestad/assent/Permission;
.super Ljava/lang/Enum;
.source "Permissions.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/assent/Permission$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/assent/Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/afollestad/assent/Permission;

.field public static final enum ACCESS_BACKGROUND_LOCATION:Lcom/afollestad/assent/Permission;

.field public static final enum ACCESS_COARSE_LOCATION:Lcom/afollestad/assent/Permission;

.field public static final enum ACCESS_FINE_LOCATION:Lcom/afollestad/assent/Permission;

.field public static final enum ADD_VOICEMAIL:Lcom/afollestad/assent/Permission;

.field public static final enum BODY_SENSORS:Lcom/afollestad/assent/Permission;

.field public static final enum CALL_PHONE:Lcom/afollestad/assent/Permission;

.field public static final enum CAMERA:Lcom/afollestad/assent/Permission;

.field public static final Companion:Lcom/afollestad/assent/Permission$a;

.field public static final enum GET_ACCOUNTS:Lcom/afollestad/assent/Permission;

.field public static final enum PROCESS_OUTGOING_CALLS:Lcom/afollestad/assent/Permission;

.field public static final enum READ_CALENDAR:Lcom/afollestad/assent/Permission;

.field public static final enum READ_CALL_LOG:Lcom/afollestad/assent/Permission;

.field public static final enum READ_CONTACTS:Lcom/afollestad/assent/Permission;

.field public static final enum READ_EXTERNAL_STORAGE:Lcom/afollestad/assent/Permission;

.field public static final enum READ_PHONE_STATE:Lcom/afollestad/assent/Permission;

.field public static final enum READ_SMS:Lcom/afollestad/assent/Permission;

.field public static final enum RECEIVE_MMS:Lcom/afollestad/assent/Permission;

.field public static final enum RECEIVE_SMS:Lcom/afollestad/assent/Permission;

.field public static final enum RECEIVE_WAP_PUSH:Lcom/afollestad/assent/Permission;

.field public static final enum RECORD_AUDIO:Lcom/afollestad/assent/Permission;

.field public static final enum SEND_SMS:Lcom/afollestad/assent/Permission;

.field public static final enum SYSTEM_ALERT_WINDOW:Lcom/afollestad/assent/Permission;

.field public static final enum UNKNOWN:Lcom/afollestad/assent/Permission;

.field public static final enum USE_SIP:Lcom/afollestad/assent/Permission;

.field public static final enum WRITE_CALENDAR:Lcom/afollestad/assent/Permission;

.field public static final enum WRITE_CALL_LOG:Lcom/afollestad/assent/Permission;

.field public static final enum WRITE_CONTACTS:Lcom/afollestad/assent/Permission;

.field public static final enum WRITE_EXTERNAL_STORAGE:Lcom/afollestad/assent/Permission;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/afollestad/assent/Permission;

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const-string v4, ""

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->UNKNOWN:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "READ_CALENDAR"

    const/4 v3, 0x1

    const-string v4, "android.permission.READ_CALENDAR"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->READ_CALENDAR:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "WRITE_CALENDAR"

    const/4 v3, 0x2

    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->WRITE_CALENDAR:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "CAMERA"

    const/4 v3, 0x3

    const-string v4, "android.permission.CAMERA"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->CAMERA:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "READ_CONTACTS"

    const/4 v3, 0x4

    const-string v4, "android.permission.READ_CONTACTS"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->READ_CONTACTS:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "WRITE_CONTACTS"

    const/4 v3, 0x5

    const-string v4, "android.permission.WRITE_CONTACTS"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->WRITE_CONTACTS:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "GET_ACCOUNTS"

    const/4 v3, 0x6

    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->GET_ACCOUNTS:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "ACCESS_FINE_LOCATION"

    const/4 v3, 0x7

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->ACCESS_FINE_LOCATION:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "ACCESS_COARSE_LOCATION"

    const/16 v3, 0x8

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->ACCESS_COARSE_LOCATION:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "ACCESS_BACKGROUND_LOCATION"

    const/16 v3, 0x9

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->ACCESS_BACKGROUND_LOCATION:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "RECORD_AUDIO"

    const/16 v3, 0xa

    const-string v4, "android.permission.RECORD_AUDIO"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->RECORD_AUDIO:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "READ_PHONE_STATE"

    const/16 v3, 0xb

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->READ_PHONE_STATE:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "CALL_PHONE"

    const/16 v3, 0xc

    const-string v4, "android.permission.CALL_PHONE"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->CALL_PHONE:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "READ_CALL_LOG"

    const/16 v3, 0xd

    const-string v4, "android.permission.READ_CALL_LOG"

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->READ_CALL_LOG:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "WRITE_CALL_LOG"

    const/16 v3, 0xe

    const-string v4, "android.permission.WRITE_CALL_LOG"

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->WRITE_CALL_LOG:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "ADD_VOICEMAIL"

    const/16 v3, 0xf

    const-string v4, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->ADD_VOICEMAIL:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "USE_SIP"

    const/16 v3, 0x10

    const-string v4, "android.permission.USE_SIP"

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->USE_SIP:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "BODY_SENSORS"

    const/16 v3, 0x11

    const-string v4, "android.permission.BODY_SENSORS"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->BODY_SENSORS:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "SEND_SMS"

    const/16 v3, 0x12

    const-string v4, "android.permission.SEND_SMS"

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->SEND_SMS:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "RECEIVE_SMS"

    const/16 v3, 0x13

    const-string v4, "android.permission.RECEIVE_SMS"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->RECEIVE_SMS:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "READ_SMS"

    const/16 v3, 0x14

    const-string v4, "android.permission.READ_SMS"

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->READ_SMS:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "RECEIVE_WAP_PUSH"

    const/16 v3, 0x15

    const-string v4, "android.permission.RECEIVE_WAP_PUSH"

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->RECEIVE_WAP_PUSH:Lcom/afollestad/assent/Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "RECEIVE_MMS"

    const/16 v3, 0x16

    const-string v4, "android.permission.RECEIVE_MMS"

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->RECEIVE_MMS:Lcom/afollestad/assent/Permission;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "READ_EXTERNAL_STORAGE"

    const/16 v3, 0x17

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->READ_EXTERNAL_STORAGE:Lcom/afollestad/assent/Permission;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x18

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/afollestad/assent/Permission;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "SYSTEM_ALERT_WINDOW"

    const/16 v3, 0x19

    const-string v4, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->SYSTEM_ALERT_WINDOW:Lcom/afollestad/assent/Permission;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/afollestad/assent/Permission;

    const-string v2, "PROCESS_OUTGOING_CALLS"

    const/16 v3, 0x1a

    const-string v4, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/afollestad/assent/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/afollestad/assent/Permission;->PROCESS_OUTGOING_CALLS:Lcom/afollestad/assent/Permission;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/afollestad/assent/Permission;->$VALUES:[Lcom/afollestad/assent/Permission;

    new-instance v0, Lcom/afollestad/assent/Permission$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/assent/Permission$a;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/afollestad/assent/Permission;->Companion:Lcom/afollestad/assent/Permission$a;

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

    iput-object p3, p0, Lcom/afollestad/assent/Permission;->value:Ljava/lang/String;

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Lcom/afollestad/assent/Permission;
    .locals 1

    sget-object v0, Lcom/afollestad/assent/Permission;->Companion:Lcom/afollestad/assent/Permission$a;

    invoke-virtual {v0, p0}, Lcom/afollestad/assent/Permission$a;->a(Ljava/lang/String;)Lcom/afollestad/assent/Permission;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/assent/Permission;
    .locals 1

    const-class v0, Lcom/afollestad/assent/Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/assent/Permission;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/assent/Permission;
    .locals 1

    sget-object v0, Lcom/afollestad/assent/Permission;->$VALUES:[Lcom/afollestad/assent/Permission;

    invoke-virtual {v0}, [Lcom/afollestad/assent/Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/assent/Permission;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/Permission;->value:Ljava/lang/String;

    return-object v0
.end method
