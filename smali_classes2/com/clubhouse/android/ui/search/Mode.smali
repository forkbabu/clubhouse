.class public final enum Lcom/clubhouse/android/ui/search/Mode;
.super Ljava/lang/Enum;
.source "ExploreViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/search/Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/search/Mode;

.field public static final enum CLUBS:Lcom/clubhouse/android/ui/search/Mode;

.field public static final enum PEOPLE:Lcom/clubhouse/android/ui/search/Mode;

.field public static final enum SUGGESTED:Lcom/clubhouse/android/ui/search/Mode;


# instance fields
.field private final emptyText:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clubhouse/android/ui/search/Mode;

    new-instance v1, Lcom/clubhouse/android/ui/search/Mode;

    const-string v2, "SUGGESTED"

    const/4 v3, 0x0

    const v4, 0x7f1302a5

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/ui/search/Mode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/ui/search/Mode;->SUGGESTED:Lcom/clubhouse/android/ui/search/Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/ui/search/Mode;

    const-string v2, "PEOPLE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/ui/search/Mode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/ui/search/Mode;->PEOPLE:Lcom/clubhouse/android/ui/search/Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/ui/search/Mode;

    const-string v2, "CLUBS"

    const/4 v3, 0x2

    const v4, 0x7f1300a0

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/ui/search/Mode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/ui/search/Mode;->CLUBS:Lcom/clubhouse/android/ui/search/Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/ui/search/Mode;->$VALUES:[Lcom/clubhouse/android/ui/search/Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/clubhouse/android/ui/search/Mode;->emptyText:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/search/Mode;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/search/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/search/Mode;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/search/Mode;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/search/Mode;->$VALUES:[Lcom/clubhouse/android/ui/search/Mode;

    invoke-virtual {v0}, [Lcom/clubhouse/android/ui/search/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/search/Mode;

    return-object v0
.end method


# virtual methods
.method public final getEmptyText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/ui/search/Mode;->emptyText:I

    return v0
.end method
