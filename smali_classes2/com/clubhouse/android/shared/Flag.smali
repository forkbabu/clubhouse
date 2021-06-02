.class public final enum Lcom/clubhouse/android/shared/Flag;
.super Ljava/lang/Enum;
.source "FeatureFlags.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/shared/Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/shared/Flag;

.field public static final enum AgoraLogging:Lcom/clubhouse/android/shared/Flag;

.field public static final enum DebugView:Lcom/clubhouse/android/shared/Flag;

.field public static final enum DisableAmplitude:Lcom/clubhouse/android/shared/Flag;

.field public static final enum DisableInAppReview:Lcom/clubhouse/android/shared/Flag;

.field public static final enum DisableRCForFollow:Lcom/clubhouse/android/shared/Flag;

.field public static final enum Instabug:Lcom/clubhouse/android/shared/Flag;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/clubhouse/android/shared/Flag;

    new-instance v1, Lcom/clubhouse/android/shared/Flag;

    const-string v2, "DisableAmplitude"

    const/4 v3, 0x0

    const-string v4, "DISABLE_AMPLITUDE"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/shared/Flag;->DisableAmplitude:Lcom/clubhouse/android/shared/Flag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/Flag;

    const-string v2, "DisableRCForFollow"

    const/4 v3, 0x1

    const-string v4, "DISABLE_RC_FOR_FOLLOW"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/shared/Flag;->DisableRCForFollow:Lcom/clubhouse/android/shared/Flag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/Flag;

    const-string v2, "DisableInAppReview"

    const/4 v3, 0x2

    const-string v4, "DISABLE_REVIEWS"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/shared/Flag;->DisableInAppReview:Lcom/clubhouse/android/shared/Flag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/Flag;

    const-string v2, "AgoraLogging"

    const/4 v3, 0x3

    const-string v4, "ENABLE_AGORA_SDK_LOGGING"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/shared/Flag;->AgoraLogging:Lcom/clubhouse/android/shared/Flag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/Flag;

    const-string v2, "DebugView"

    const/4 v3, 0x4

    const-string v4, "ENABLE_DEBUG_VIEW"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/shared/Flag;->DebugView:Lcom/clubhouse/android/shared/Flag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/shared/Flag;

    const-string v2, "Instabug"

    const/4 v3, 0x5

    const-string v4, "ENABLE_INSTABUG"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/shared/Flag;->Instabug:Lcom/clubhouse/android/shared/Flag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/shared/Flag;->$VALUES:[Lcom/clubhouse/android/shared/Flag;

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

    iput-object p3, p0, Lcom/clubhouse/android/shared/Flag;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/shared/Flag;
    .locals 1

    const-class v0, Lcom/clubhouse/android/shared/Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/shared/Flag;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/shared/Flag;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/shared/Flag;->$VALUES:[Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v0}, [Lcom/clubhouse/android/shared/Flag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/shared/Flag;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/Flag;->key:Ljava/lang/String;

    return-object v0
.end method
