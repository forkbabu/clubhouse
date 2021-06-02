.class public final enum Lcom/clubhouse/android/ui/events/EventsFilteringType;
.super Ljava/lang/Enum;
.source "EventsFilteringType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/events/EventsFilteringType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/events/EventsFilteringType;

.field public static final enum MyEvents:Lcom/clubhouse/android/ui/events/EventsFilteringType;

.field public static final enum UpcomingForYou:Lcom/clubhouse/android/ui/events/EventsFilteringType;


# instance fields
.field private final emptyTitle:I

.field private final title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clubhouse/android/ui/events/EventsFilteringType;

    new-instance v1, Lcom/clubhouse/android/ui/events/EventsFilteringType;

    const-string v2, "UpcomingForYou"

    const/4 v3, 0x0

    const v4, 0x7f130364

    const v5, 0x7f130374

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/clubhouse/android/ui/events/EventsFilteringType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/clubhouse/android/ui/events/EventsFilteringType;->UpcomingForYou:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/ui/events/EventsFilteringType;

    const-string v2, "MyEvents"

    const/4 v3, 0x1

    const v4, 0x7f130267

    const v5, 0x7f13034f

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/clubhouse/android/ui/events/EventsFilteringType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/clubhouse/android/ui/events/EventsFilteringType;->MyEvents:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/ui/events/EventsFilteringType;->$VALUES:[Lcom/clubhouse/android/ui/events/EventsFilteringType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/clubhouse/android/ui/events/EventsFilteringType;->title:I

    iput p4, p0, Lcom/clubhouse/android/ui/events/EventsFilteringType;->emptyTitle:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/events/EventsFilteringType;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/events/EventsFilteringType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/events/EventsFilteringType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/events/EventsFilteringType;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/events/EventsFilteringType;->$VALUES:[Lcom/clubhouse/android/ui/events/EventsFilteringType;

    invoke-virtual {v0}, [Lcom/clubhouse/android/ui/events/EventsFilteringType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/events/EventsFilteringType;

    return-object v0
.end method


# virtual methods
.method public final getEmptyTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/ui/events/EventsFilteringType;->emptyTitle:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/ui/events/EventsFilteringType;->title:I

    return v0
.end method
