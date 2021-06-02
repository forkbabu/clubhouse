.class public final enum Lcom/clubhouse/android/shared/preferences/Key;
.super Ljava/lang/Enum;
.source "Key.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/shared/preferences/Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum API_OVERRIDE:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum AUTH_TOKEN:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum DEVICE_ID:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum FEATURE_FLAGS:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum HAVE_PROMPTED_FOR_REVIEW:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum INVITED_PHONE_NUMBERS:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum KEY_HAS_BEEN_IN_AUDIENCE:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum KEY_SEEN_RAISE_HAND_EDUCATION:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum KEY_SHOW_BELL_TOOLTIP:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum KEY_SHOW_MEET_THE_NEW_BELL:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum LAST_CONTACTS_SYNC_TIME:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum LOGGED_IN_USER:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum TOTAL_CONNECTED_MILLIS:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum VERSION_CODE:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum WAITLISTED_USER:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum WAITLISTED_USER_AUTH_TOKEN:Lcom/clubhouse/android/shared/preferences/Key;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/clubhouse/android/shared/preferences/Key;

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "AUTH_TOKEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->AUTH_TOKEN:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "DEVICE_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->DEVICE_ID:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "HAVE_PROMPTED_FOR_REVIEW"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->HAVE_PROMPTED_FOR_REVIEW:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "INVITED_PHONE_NUMBERS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->INVITED_PHONE_NUMBERS:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "KEY_SEEN_RAISE_HAND_EDUCATION"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->KEY_SEEN_RAISE_HAND_EDUCATION:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "KEY_HAS_BEEN_IN_AUDIENCE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->KEY_HAS_BEEN_IN_AUDIENCE:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "KEY_SHOW_MEET_THE_NEW_BELL"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->KEY_SHOW_MEET_THE_NEW_BELL:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "KEY_SHOW_BELL_TOOLTIP"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->KEY_SHOW_BELL_TOOLTIP:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "LAST_CONTACTS_SYNC_TIME"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->LAST_CONTACTS_SYNC_TIME:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "LOGGED_IN_USER"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->LOGGED_IN_USER:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "TOTAL_CONNECTED_MILLIS"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->TOTAL_CONNECTED_MILLIS:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "WAITLISTED_USER"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->WAITLISTED_USER:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "WAITLISTED_USER_AUTH_TOKEN"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->WAITLISTED_USER_AUTH_TOKEN:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "VERSION_CODE"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->VERSION_CODE:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "API_OVERRIDE"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->API_OVERRIDE:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v2, "FEATURE_FLAGS"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/shared/preferences/Key;->FEATURE_FLAGS:Lcom/clubhouse/android/shared/preferences/Key;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->$VALUES:[Lcom/clubhouse/android/shared/preferences/Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/shared/preferences/Key;
    .locals 1

    const-class v0, Lcom/clubhouse/android/shared/preferences/Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/shared/preferences/Key;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/shared/preferences/Key;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/shared/preferences/Key;->$VALUES:[Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v0}, [Lcom/clubhouse/android/shared/preferences/Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/shared/preferences/Key;

    return-object v0
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
