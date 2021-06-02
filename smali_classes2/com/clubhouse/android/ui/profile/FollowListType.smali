.class public final enum Lcom/clubhouse/android/ui/profile/FollowListType;
.super Ljava/lang/Enum;
.source "FollowListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/profile/FollowListType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/profile/FollowListType;

.field public static final enum FOLLOWERS:Lcom/clubhouse/android/ui/profile/FollowListType;

.field public static final enum FOLLOWING:Lcom/clubhouse/android/ui/profile/FollowListType;

.field public static final enum FROM_NOTIFICATION:Lcom/clubhouse/android/ui/profile/FollowListType;

.field public static final enum MUTUAL_FOLLOWS:Lcom/clubhouse/android/ui/profile/FollowListType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clubhouse/android/ui/profile/FollowListType;

    new-instance v1, Lcom/clubhouse/android/ui/profile/FollowListType;

    const-string v2, "FOLLOWERS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/ui/profile/FollowListType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/ui/profile/FollowListType;->FOLLOWERS:Lcom/clubhouse/android/ui/profile/FollowListType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/ui/profile/FollowListType;

    const-string v2, "FOLLOWING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/ui/profile/FollowListType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/ui/profile/FollowListType;->FOLLOWING:Lcom/clubhouse/android/ui/profile/FollowListType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/ui/profile/FollowListType;

    const-string v2, "MUTUAL_FOLLOWS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/ui/profile/FollowListType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/ui/profile/FollowListType;->MUTUAL_FOLLOWS:Lcom/clubhouse/android/ui/profile/FollowListType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/ui/profile/FollowListType;

    const-string v2, "FROM_NOTIFICATION"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/ui/profile/FollowListType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/ui/profile/FollowListType;->FROM_NOTIFICATION:Lcom/clubhouse/android/ui/profile/FollowListType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/ui/profile/FollowListType;->$VALUES:[Lcom/clubhouse/android/ui/profile/FollowListType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/profile/FollowListType;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/profile/FollowListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/profile/FollowListType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/profile/FollowListType;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/profile/FollowListType;->$VALUES:[Lcom/clubhouse/android/ui/profile/FollowListType;

    invoke-virtual {v0}, [Lcom/clubhouse/android/ui/profile/FollowListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/profile/FollowListType;

    return-object v0
.end method
