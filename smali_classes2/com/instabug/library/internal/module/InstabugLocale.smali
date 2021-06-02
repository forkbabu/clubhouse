.class public final enum Lcom/instabug/library/internal/module/InstabugLocale;
.super Ljava/lang/Enum;
.source "InstabugLocale.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/internal/module/InstabugLocale;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum ARABIC:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum AZERBAIJANI:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum CZECH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum DANISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum ENGLISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum FINNISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum FRENCH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum GERMAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum INDONESIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum ITALIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum JAPANESE:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum KOREAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum NETHERLANDS:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum NORWEGIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum PERSIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum POLISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum PORTUGUESE_BRAZIL:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum PORTUGUESE_PORTUGAL:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum RUSSIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum SIMPLIFIED_CHINESE:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum SLOVAK:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum SPANISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum SWEDISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum TRADITIONAL_CHINESE:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum TURKISH:Lcom/instabug/library/internal/module/InstabugLocale;


# instance fields
.field private final code:Ljava/lang/String;

.field private final country:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v1, "ENGLISH"

    const/4 v2, 0x0

    const-string v3, "en"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->ENGLISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v1, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v3, "ARABIC"

    const/4 v4, 0x1

    const-string v5, "ar"

    invoke-direct {v1, v3, v4, v5}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/library/internal/module/InstabugLocale;->ARABIC:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v3, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v5, "GERMAN"

    const/4 v6, 0x2

    const-string v7, "de"

    invoke-direct {v3, v5, v6, v7}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instabug/library/internal/module/InstabugLocale;->GERMAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v5, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v7, "SPANISH"

    const/4 v8, 0x3

    const-string v9, "es"

    invoke-direct {v5, v7, v8, v9}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instabug/library/internal/module/InstabugLocale;->SPANISH:Lcom/instabug/library/internal/module/InstabugLocale;

    .line 2
    new-instance v7, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v9, "FRENCH"

    const/4 v10, 0x4

    const-string v11, "fr"

    invoke-direct {v7, v9, v10, v11}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instabug/library/internal/module/InstabugLocale;->FRENCH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v9, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v11, "ITALIAN"

    const/4 v12, 0x5

    const-string v13, "it"

    invoke-direct {v9, v11, v12, v13}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instabug/library/internal/module/InstabugLocale;->ITALIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v11, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v13, "JAPANESE"

    const/4 v14, 0x6

    const-string v15, "ja"

    invoke-direct {v11, v13, v14, v15}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/instabug/library/internal/module/InstabugLocale;->JAPANESE:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v13, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v15, "KOREAN"

    const/4 v14, 0x7

    const-string v12, "ko"

    invoke-direct {v13, v15, v14, v12}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/instabug/library/internal/module/InstabugLocale;->KOREAN:Lcom/instabug/library/internal/module/InstabugLocale;

    .line 3
    new-instance v12, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v15, "POLISH"

    const/16 v14, 0x8

    const-string v10, "pl"

    invoke-direct {v12, v15, v14, v10}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instabug/library/internal/module/InstabugLocale;->POLISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v10, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v15, "PORTUGUESE_BRAZIL"

    const/16 v14, 0x9

    const-string v8, "pt"

    const-string v6, "BR"

    invoke-direct {v10, v15, v14, v8, v6}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/instabug/library/internal/module/InstabugLocale;->PORTUGUESE_BRAZIL:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v6, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v15, "PORTUGUESE_PORTUGAL"

    const/16 v14, 0xa

    const-string v4, "PT"

    invoke-direct {v6, v15, v14, v8, v4}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/instabug/library/internal/module/InstabugLocale;->PORTUGUESE_PORTUGAL:Lcom/instabug/library/internal/module/InstabugLocale;

    .line 4
    new-instance v4, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v8, "RUSSIAN"

    const/16 v15, 0xb

    const-string v14, "ru"

    invoke-direct {v4, v8, v15, v14}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instabug/library/internal/module/InstabugLocale;->RUSSIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v8, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v14, "SWEDISH"

    const/16 v15, 0xc

    const-string v2, "sv"

    invoke-direct {v8, v14, v15, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instabug/library/internal/module/InstabugLocale;->SWEDISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v2, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v14, "TURKISH"

    const/16 v15, 0xd

    move-object/from16 v16, v8

    const-string v8, "tr"

    invoke-direct {v2, v14, v15, v8}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->TURKISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v8, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v14, "SIMPLIFIED_CHINESE"

    const/16 v15, 0xe

    move-object/from16 v17, v2

    const-string v2, "zh"

    move-object/from16 v18, v4

    const-string v4, "CN"

    invoke-direct {v8, v14, v15, v2, v4}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/instabug/library/internal/module/InstabugLocale;->SIMPLIFIED_CHINESE:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v4, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v14, "TRADITIONAL_CHINESE"

    const/16 v15, 0xf

    move-object/from16 v19, v8

    const-string v8, "TW"

    invoke-direct {v4, v14, v15, v2, v8}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/instabug/library/internal/module/InstabugLocale;->TRADITIONAL_CHINESE:Lcom/instabug/library/internal/module/InstabugLocale;

    .line 5
    new-instance v2, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v8, "CZECH"

    const/16 v14, 0x10

    const-string v15, "cs"

    invoke-direct {v2, v8, v14, v15}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->CZECH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v8, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v15, "PERSIAN"

    const/16 v14, 0x11

    move-object/from16 v20, v2

    const-string v2, "fa"

    invoke-direct {v8, v15, v14, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instabug/library/internal/module/InstabugLocale;->PERSIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v2, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v15, "INDONESIAN"

    const/16 v14, 0x12

    move-object/from16 v21, v8

    const-string v8, "in"

    invoke-direct {v2, v15, v14, v8}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->INDONESIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v8, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v15, "DANISH"

    const/16 v14, 0x13

    move-object/from16 v22, v2

    const-string v2, "da"

    invoke-direct {v8, v15, v14, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instabug/library/internal/module/InstabugLocale;->DANISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v2, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v15, "SLOVAK"

    const/16 v14, 0x14

    move-object/from16 v23, v8

    const-string v8, "sk"

    invoke-direct {v2, v15, v14, v8}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->SLOVAK:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v8, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v14, "NETHERLANDS"

    const/16 v15, 0x15

    move-object/from16 v24, v2

    const-string v2, "nl"

    invoke-direct {v8, v14, v15, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instabug/library/internal/module/InstabugLocale;->NETHERLANDS:Lcom/instabug/library/internal/module/InstabugLocale;

    .line 6
    new-instance v2, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v14, "NORWEGIAN"

    const/16 v15, 0x16

    move-object/from16 v25, v8

    const-string v8, "no"

    invoke-direct {v2, v14, v15, v8}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->NORWEGIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v8, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v14, "FINNISH"

    const/16 v15, 0x17

    move-object/from16 v26, v2

    const-string v2, "fi"

    invoke-direct {v8, v14, v15, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instabug/library/internal/module/InstabugLocale;->FINNISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v2, Lcom/instabug/library/internal/module/InstabugLocale;

    const-string v14, "AZERBAIJANI"

    const/16 v15, 0x18

    move-object/from16 v27, v8

    const-string v8, "az"

    invoke-direct {v2, v14, v15, v8}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->AZERBAIJANI:Lcom/instabug/library/internal/module/InstabugLocale;

    const/16 v8, 0x19

    new-array v8, v8, [Lcom/instabug/library/internal/module/InstabugLocale;

    const/4 v14, 0x0

    aput-object v0, v8, v14

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    const/16 v0, 0x9

    aput-object v10, v8, v0

    const/16 v0, 0xa

    aput-object v6, v8, v0

    const/16 v0, 0xb

    aput-object v18, v8, v0

    const/16 v0, 0xc

    aput-object v16, v8, v0

    const/16 v0, 0xd

    aput-object v17, v8, v0

    const/16 v0, 0xe

    aput-object v19, v8, v0

    const/16 v0, 0xf

    aput-object v4, v8, v0

    const/16 v0, 0x10

    aput-object v20, v8, v0

    const/16 v0, 0x11

    aput-object v21, v8, v0

    const/16 v0, 0x12

    aput-object v22, v8, v0

    const/16 v0, 0x13

    aput-object v23, v8, v0

    const/16 v0, 0x14

    aput-object v24, v8, v0

    const/16 v0, 0x15

    aput-object v25, v8, v0

    const/16 v0, 0x16

    aput-object v26, v8, v0

    const/16 v0, 0x17

    aput-object v27, v8, v0

    const/16 v0, 0x18

    aput-object v2, v8, v0

    .line 7
    sput-object v8, Lcom/instabug/library/internal/module/InstabugLocale;->$VALUES:[Lcom/instabug/library/internal/module/InstabugLocale;

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
    iput-object p3, p0, Lcom/instabug/library/internal/module/InstabugLocale;->code:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/instabug/library/internal/module/InstabugLocale;->country:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/instabug/library/internal/module/InstabugLocale;->code:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/instabug/library/internal/module/InstabugLocale;->country:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/internal/module/InstabugLocale;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/internal/module/InstabugLocale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/internal/module/InstabugLocale;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/internal/module/InstabugLocale;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->$VALUES:[Lcom/instabug/library/internal/module/InstabugLocale;

    invoke-virtual {v0}, [Lcom/instabug/library/internal/module/InstabugLocale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/internal/module/InstabugLocale;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/module/InstabugLocale;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/module/InstabugLocale;->country:Ljava/lang/String;

    return-object v0
.end method
