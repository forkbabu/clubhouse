.class public final enum Lcom/clubhouse/android/core/ui/Banner$Style;
.super Ljava/lang/Enum;
.source "Banner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/core/ui/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/core/ui/Banner$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/core/ui/Banner$Style;

.field public static final enum Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

.field public static final enum Positive:Lcom/clubhouse/android/core/ui/Banner$Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clubhouse/android/core/ui/Banner$Style;

    new-instance v1, Lcom/clubhouse/android/core/ui/Banner$Style;

    const-string v2, "Positive"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/core/ui/Banner$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/core/ui/Banner$Style;->Positive:Lcom/clubhouse/android/core/ui/Banner$Style;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/core/ui/Banner$Style;

    const-string v2, "Negative"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/core/ui/Banner$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->$VALUES:[Lcom/clubhouse/android/core/ui/Banner$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner$Style;
    .locals 1

    const-class v0, Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/core/ui/Banner$Style;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/core/ui/Banner$Style;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->$VALUES:[Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {v0}, [Lcom/clubhouse/android/core/ui/Banner$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/core/ui/Banner$Style;

    return-object v0
.end method
