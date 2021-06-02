.class public final enum Lcom/clubhouse/android/data/models/local/user/ReportReason;
.super Ljava/lang/Enum;
.source "ReportReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/user/ReportReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum ABUSE:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum AGE_REQUIREMENT:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum BLANK:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum DISCRIMINATION:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum ENCOURAGING_USERS_TO_VIOLATE_RULES:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum FAKE_BADGES:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum FALSE_INFORMATION:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum ILLEGAL_ACTIVITIES:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum INAPPROPRIATE:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum INTELLECTUAL_PROPERTY:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum OTHER:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum PLATFORM_MANIPULATION:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum REAL_NAME:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum RECORDING:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum SELF_HARM:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum SHARING_OTHERS_PRIVATE_INFORMATION:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum SYNTHETIC_OR_MANIPULATED_MEDIA:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum TROLLING:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public static final enum VIOLENCE:Lcom/clubhouse/android/data/models/local/user/ReportReason;


# instance fields
.field private final displayName:I

.field private final reason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/user/ReportReason;

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 1
    sget v2, Lcom/clubhouse/android/data/R$string;->report_blank:I

    const-string v3, "BLANK"

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->BLANK:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 2
    sget v2, Lcom/clubhouse/android/data/R$string;->report_abuse:I

    const-string v3, "ABUSE"

    const/4 v4, 0x1

    const-string v5, "abuse__bullying__or_harassment"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->ABUSE:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 3
    sget v2, Lcom/clubhouse/android/data/R$string;->report_discrimination:I

    const-string v3, "DISCRIMINATION"

    const/4 v4, 0x2

    const-string v5, "discrimination_or_hateful_conduct"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->DISCRIMINATION:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 4
    sget v2, Lcom/clubhouse/android/data/R$string;->report_offensive_content:I

    const-string v3, "INAPPROPRIATE"

    const/4 v4, 0x3

    const-string v5, "inappropriate_or_harmful_content"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->INAPPROPRIATE:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 5
    sget v2, Lcom/clubhouse/android/data/R$string;->report_trolling:I

    const-string v3, "TROLLING"

    const/4 v4, 0x4

    const-string v5, "trolling"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->TROLLING:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 6
    sget v2, Lcom/clubhouse/android/data/R$string;->report_false_info:I

    const-string v3, "FALSE_INFORMATION"

    const/4 v4, 0x5

    const-string v5, "false_information"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->FALSE_INFORMATION:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 7
    sget v2, Lcom/clubhouse/android/data/R$string;->report_spam:I

    const-string v3, "PLATFORM_MANIPULATION"

    const/4 v4, 0x6

    const-string v5, "platform_manipulation"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->PLATFORM_MANIPULATION:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 8
    sget v2, Lcom/clubhouse/android/data/R$string;->report_rules_violation:I

    const-string v3, "ENCOURAGING_USERS_TO_VIOLATE_RULES"

    const/4 v4, 0x7

    const-string v5, "encouraging_users_to_violate_rules"

    .line 9
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->ENCOURAGING_USERS_TO_VIOLATE_RULES:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 10
    sget v2, Lcom/clubhouse/android/data/R$string;->report_identity:I

    const-string v3, "REAL_NAME"

    const/16 v4, 0x8

    const-string v5, "real_name_and_identity"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->REAL_NAME:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 11
    sget v2, Lcom/clubhouse/android/data/R$string;->report_age:I

    const-string v3, "AGE_REQUIREMENT"

    const/16 v4, 0x9

    const-string v5, "age_requirement"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->AGE_REQUIREMENT:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 12
    sget v2, Lcom/clubhouse/android/data/R$string;->report_illegal:I

    const-string v3, "ILLEGAL_ACTIVITIES"

    const/16 v4, 0xa

    const-string v5, "illegal_activities"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->ILLEGAL_ACTIVITIES:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 13
    sget v2, Lcom/clubhouse/android/data/R$string;->report_violence:I

    const-string v3, "VIOLENCE"

    const/16 v4, 0xb

    const-string v5, "violence_or_harm"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->VIOLENCE:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 14
    sget v2, Lcom/clubhouse/android/data/R$string;->report_private_information:I

    const-string v3, "SHARING_OTHERS_PRIVATE_INFORMATION"

    const/16 v4, 0xc

    const-string v5, "sharing_of_others__private_information"

    .line 15
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->SHARING_OTHERS_PRIVATE_INFORMATION:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 16
    sget v2, Lcom/clubhouse/android/data/R$string;->report_fake_badges:I

    const-string v3, "FAKE_BADGES"

    const/16 v4, 0xd

    const-string v5, "fake_badges"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->FAKE_BADGES:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 17
    sget v2, Lcom/clubhouse/android/data/R$string;->report_ip_misuse:I

    const-string v3, "INTELLECTUAL_PROPERTY"

    const/16 v4, 0xe

    const-string v5, "intellectual_property__copyright__or_trademark"

    .line 18
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->INTELLECTUAL_PROPERTY:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 19
    sget v2, Lcom/clubhouse/android/data/R$string;->report_recording:I

    const-string v3, "RECORDING"

    const/16 v4, 0xf

    const-string v5, "recording__transcribing__or_reproducing_content"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->RECORDING:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 20
    sget v2, Lcom/clubhouse/android/data/R$string;->report_manipulated_media:I

    const-string v3, "SYNTHETIC_OR_MANIPULATED_MEDIA"

    const/16 v4, 0x10

    const-string v5, "synthetic_or_manipulated_media"

    .line 21
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->SYNTHETIC_OR_MANIPULATED_MEDIA:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 22
    sget v2, Lcom/clubhouse/android/data/R$string;->report_self_harm:I

    const-string v3, "SELF_HARM"

    const/16 v4, 0x11

    const-string v5, "self-harm_or_suicide"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->SELF_HARM:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 23
    sget v2, Lcom/clubhouse/android/data/R$string;->report_other:I

    const-string v3, "OTHER"

    const/16 v4, 0x12

    const-string v5, "other"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/user/ReportReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->OTHER:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    aput-object v1, v0, v4

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/ReportReason;->$VALUES:[Lcom/clubhouse/android/data/models/local/user/ReportReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/user/ReportReason;->reason:Ljava/lang/String;

    iput p4, p0, Lcom/clubhouse/android/data/models/local/user/ReportReason;->displayName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/user/ReportReason;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/user/ReportReason;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/user/ReportReason;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/user/ReportReason;->$VALUES:[Lcom/clubhouse/android/data/models/local/user/ReportReason;

    invoke-virtual {v0}, [Lcom/clubhouse/android/data/models/local/user/ReportReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/user/ReportReason;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/ReportReason;->displayName:I

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/ReportReason;->reason:Ljava/lang/String;

    return-object v0
.end method
