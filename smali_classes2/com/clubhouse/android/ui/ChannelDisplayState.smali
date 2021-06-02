.class public final enum Lcom/clubhouse/android/ui/ChannelDisplayState;
.super Ljava/lang/Enum;
.source "NavigationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/ChannelDisplayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/ChannelDisplayState;

.field public static final enum COLLAPSED:Lcom/clubhouse/android/ui/ChannelDisplayState;

.field public static final enum EXPANDED:Lcom/clubhouse/android/ui/ChannelDisplayState;

.field public static final enum NONE:Lcom/clubhouse/android/ui/ChannelDisplayState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clubhouse/android/ui/ChannelDisplayState;

    new-instance v1, Lcom/clubhouse/android/ui/ChannelDisplayState;

    const-string v2, "EXPANDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/ui/ChannelDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/ui/ChannelDisplayState;->EXPANDED:Lcom/clubhouse/android/ui/ChannelDisplayState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/ui/ChannelDisplayState;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/ui/ChannelDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/ui/ChannelDisplayState;->COLLAPSED:Lcom/clubhouse/android/ui/ChannelDisplayState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/ui/ChannelDisplayState;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/ui/ChannelDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/ui/ChannelDisplayState;->NONE:Lcom/clubhouse/android/ui/ChannelDisplayState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/ui/ChannelDisplayState;->$VALUES:[Lcom/clubhouse/android/ui/ChannelDisplayState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/ChannelDisplayState;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/ChannelDisplayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/ChannelDisplayState;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/ChannelDisplayState;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/ChannelDisplayState;->$VALUES:[Lcom/clubhouse/android/ui/ChannelDisplayState;

    invoke-virtual {v0}, [Lcom/clubhouse/android/ui/ChannelDisplayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/ChannelDisplayState;

    return-object v0
.end method
