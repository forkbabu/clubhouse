.class public final enum Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;
.super Ljava/lang/Enum;
.source "SafetyNetClient.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

.field public static final enum Auth:Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

.field public static final enum Follow:Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

    new-instance v1, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

    const-string v2, "Auth"

    const/4 v3, 0x0

    const-string v4, "auth"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;->Auth:Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

    const-string v2, "Follow"

    const/4 v3, 0x1

    const-string v4, "followAuth"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;->Follow:Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;->$VALUES:[Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

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

    iput-object p3, p0, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;->$VALUES:[Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

    invoke-virtual {v0}, [Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;->action:Ljava/lang/String;

    return-object v0
.end method
