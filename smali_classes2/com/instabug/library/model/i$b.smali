.class public final enum Lcom/instabug/library/model/i$b;
.super Ljava/lang/Enum;
.source "UserStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/model/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/model/i$b;

.field public static final enum APPLICATION:Lcom/instabug/library/model/i$b;

.field public static final enum DOUBLE_TAP:Lcom/instabug/library/model/i$b;

.field public static final enum LONG_PRESS:Lcom/instabug/library/model/i$b;

.field public static final enum MOTION:Lcom/instabug/library/model/i$b;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/library/model/i$b;

.field public static final enum PINCH:Lcom/instabug/library/model/i$b;

.field public static final enum SCROLL:Lcom/instabug/library/model/i$b;

.field public static final enum SWIPE:Lcom/instabug/library/model/i$b;

.field public static final enum TAP:Lcom/instabug/library/model/i$b;

.field public static final enum VIEW:Lcom/instabug/library/model/i$b;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/instabug/library/model/i$b;

    const-string v1, "APPLICATION"

    const/4 v2, 0x0

    const-string v3, "application"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/model/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/i$b;->APPLICATION:Lcom/instabug/library/model/i$b;

    .line 2
    new-instance v1, Lcom/instabug/library/model/i$b;

    const-string v3, "VIEW"

    const/4 v4, 0x1

    const-string v5, "view"

    invoke-direct {v1, v3, v4, v5}, Lcom/instabug/library/model/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/library/model/i$b;->VIEW:Lcom/instabug/library/model/i$b;

    .line 3
    new-instance v3, Lcom/instabug/library/model/i$b;

    const-string v5, "MOTION"

    const/4 v6, 0x2

    const-string v7, "motion"

    invoke-direct {v3, v5, v6, v7}, Lcom/instabug/library/model/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instabug/library/model/i$b;->MOTION:Lcom/instabug/library/model/i$b;

    .line 4
    new-instance v5, Lcom/instabug/library/model/i$b;

    const-string v7, "TAP"

    const/4 v8, 0x3

    const-string v9, "tap"

    invoke-direct {v5, v7, v8, v9}, Lcom/instabug/library/model/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instabug/library/model/i$b;->TAP:Lcom/instabug/library/model/i$b;

    .line 5
    new-instance v7, Lcom/instabug/library/model/i$b;

    const-string v9, "PINCH"

    const/4 v10, 0x4

    const-string v11, "pinch"

    invoke-direct {v7, v9, v10, v11}, Lcom/instabug/library/model/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instabug/library/model/i$b;->PINCH:Lcom/instabug/library/model/i$b;

    new-instance v9, Lcom/instabug/library/model/i$b;

    const-string v11, "LONG_PRESS"

    const/4 v12, 0x5

    const-string v13, "long_press"

    invoke-direct {v9, v11, v12, v13}, Lcom/instabug/library/model/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instabug/library/model/i$b;->LONG_PRESS:Lcom/instabug/library/model/i$b;

    new-instance v11, Lcom/instabug/library/model/i$b;

    const-string v13, "SCROLL"

    const/4 v14, 0x6

    const-string v15, "scroll"

    invoke-direct {v11, v13, v14, v15}, Lcom/instabug/library/model/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/instabug/library/model/i$b;->SCROLL:Lcom/instabug/library/model/i$b;

    new-instance v13, Lcom/instabug/library/model/i$b;

    const-string v15, "SWIPE"

    const/4 v14, 0x7

    const-string v12, "swipe"

    invoke-direct {v13, v15, v14, v12}, Lcom/instabug/library/model/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/instabug/library/model/i$b;->SWIPE:Lcom/instabug/library/model/i$b;

    new-instance v12, Lcom/instabug/library/model/i$b;

    const-string v15, "DOUBLE_TAP"

    const/16 v14, 0x8

    const-string v10, "double_tap"

    invoke-direct {v12, v15, v14, v10}, Lcom/instabug/library/model/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instabug/library/model/i$b;->DOUBLE_TAP:Lcom/instabug/library/model/i$b;

    .line 6
    new-instance v10, Lcom/instabug/library/model/i$b;

    const-string v15, "NOT_AVAILABLE"

    const/16 v14, 0x9

    const-string v8, "not_available"

    invoke-direct {v10, v15, v14, v8}, Lcom/instabug/library/model/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instabug/library/model/i$b;->NOT_AVAILABLE:Lcom/instabug/library/model/i$b;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/instabug/library/model/i$b;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

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

    aput-object v10, v8, v14

    .line 7
    sput-object v8, Lcom/instabug/library/model/i$b;->$VALUES:[Lcom/instabug/library/model/i$b;

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
    iput-object p3, p0, Lcom/instabug/library/model/i$b;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/model/i$b;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/model/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/model/i$b;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/model/i$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/model/i$b;->$VALUES:[Lcom/instabug/library/model/i$b;

    invoke-virtual {v0}, [Lcom/instabug/library/model/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/model/i$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/i$b;->name:Ljava/lang/String;

    return-object v0
.end method
