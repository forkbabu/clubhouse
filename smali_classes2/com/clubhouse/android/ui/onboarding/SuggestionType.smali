.class public final enum Lcom/clubhouse/android/ui/onboarding/SuggestionType;
.super Ljava/lang/Enum;
.source "FollowSuggestionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/onboarding/SuggestionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/onboarding/SuggestionType;

.field public static final enum ALL:Lcom/clubhouse/android/ui/onboarding/SuggestionType;

.field public static final enum FRIENDS_ONLY:Lcom/clubhouse/android/ui/onboarding/SuggestionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/ui/onboarding/SuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/ui/onboarding/SuggestionType;->ALL:Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    const-string v2, "FRIENDS_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/ui/onboarding/SuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/ui/onboarding/SuggestionType;->FRIENDS_ONLY:Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/SuggestionType;->$VALUES:[Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/onboarding/SuggestionType;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/onboarding/SuggestionType;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/onboarding/SuggestionType;->$VALUES:[Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    invoke-virtual {v0}, [Lcom/clubhouse/android/ui/onboarding/SuggestionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    return-object v0
.end method
