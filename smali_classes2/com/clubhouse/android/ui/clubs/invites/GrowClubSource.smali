.class public final enum Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;
.super Ljava/lang/Enum;
.source "GrowClubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

.field public static final enum CLUB:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

.field public static final enum CLUB_CREATION:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    const-string v2, "CLUB"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->CLUB:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    const-string v2, "CLUB_CREATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->CLUB_CREATION:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->$VALUES:[Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->$VALUES:[Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    invoke-virtual {v0}, [Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    return-object v0
.end method
