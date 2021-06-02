.class public final enum Lcom/clubhouse/android/channels/model/AudienceType;
.super Ljava/lang/Enum;
.source "AudienceType.kt"

# interfaces
.implements Ld0/a/a/p1/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/channels/model/AudienceType;",
        ">;",
        "Ld0/a/a/p1/f/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/channels/model/AudienceType;

.field public static final enum Closed:Lcom/clubhouse/android/channels/model/AudienceType;

.field public static final enum Club:Lcom/clubhouse/android/channels/model/AudienceType;

.field public static final enum Open:Lcom/clubhouse/android/channels/model/AudienceType;

.field public static final enum Social:Lcom/clubhouse/android/channels/model/AudienceType;


# instance fields
.field private final actionIcon:I

.field private final actionTitle:I

.field private final alert:I

.field private final explanation:I

.field private final icon:I

.field private final title:I

.field private final tooltip:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clubhouse/android/channels/model/AudienceType;

    new-instance v11, Lcom/clubhouse/android/channels/model/AudienceType;

    .line 1
    sget v4, Lcom/clubhouse/android/channels/R$string;->room_type_open:I

    .line 2
    sget v5, Lcom/clubhouse/android/channels/R$string;->room_access_open_room:I

    .line 3
    sget v7, Lcom/clubhouse/android/channels/R$string;->room_access_open_room_explanation:I

    .line 4
    sget v8, Lcom/clubhouse/android/channels/R$string;->room_access_room_opened_up:I

    .line 5
    sget v9, Lcom/clubhouse/android/channels/R$drawable;->ic_channel_open:I

    .line 6
    sget v10, Lcom/clubhouse/android/channels/R$drawable;->ic_globe:I

    const-string v2, "Open"

    const/4 v3, 0x0

    move-object v1, v11

    move v6, v7

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/clubhouse/android/channels/model/AudienceType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v11, Lcom/clubhouse/android/channels/model/AudienceType;->Open:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    new-instance v1, Lcom/clubhouse/android/channels/model/AudienceType;

    .line 8
    sget v15, Lcom/clubhouse/android/channels/R$string;->room_type_social:I

    .line 9
    sget v16, Lcom/clubhouse/android/channels/R$string;->room_access_social_room:I

    .line 10
    sget v17, Lcom/clubhouse/android/channels/R$string;->room_access_social_room_explanation:I

    .line 11
    sget v18, Lcom/clubhouse/android/channels/R$string;->room_access_social_room_tooltip:I

    .line 12
    sget v19, Lcom/clubhouse/android/channels/R$string;->room_access_room_made_social:I

    .line 13
    sget v20, Lcom/clubhouse/android/channels/R$drawable;->ic_channel_social:I

    .line 14
    sget v21, Lcom/clubhouse/android/channels/R$drawable;->ic_social:I

    const-string v13, "Social"

    const/4 v14, 0x1

    move-object v12, v1

    .line 15
    invoke-direct/range {v12 .. v21}, Lcom/clubhouse/android/channels/model/AudienceType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/channels/model/AudienceType;

    .line 16
    sget v6, Lcom/clubhouse/android/channels/R$string;->room_type_closed:I

    .line 17
    sget v7, Lcom/clubhouse/android/channels/R$string;->room_access_closed_room:I

    .line 18
    sget v10, Lcom/clubhouse/android/channels/R$string;->room_access_closed_room_explanation:I

    .line 19
    sget v9, Lcom/clubhouse/android/channels/R$string;->room_access_closed_room_tooltip:I

    .line 20
    sget v11, Lcom/clubhouse/android/channels/R$drawable;->ic_channel_closed:I

    .line 21
    sget v21, Lcom/clubhouse/android/channels/R$drawable;->ic_lock:I

    const-string v4, "Closed"

    const/4 v5, 0x2

    move-object v3, v1

    move v8, v10

    move/from16 v12, v21

    .line 22
    invoke-direct/range {v3 .. v12}, Lcom/clubhouse/android/channels/model/AudienceType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/channels/model/AudienceType;

    .line 23
    sget v18, Lcom/clubhouse/android/channels/R$string;->room_access_club_tooltip:I

    const-string v13, "Club"

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v1

    .line 24
    invoke-direct/range {v12 .. v21}, Lcom/clubhouse/android/channels/model/AudienceType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Club:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/channels/model/AudienceType;->$VALUES:[Lcom/clubhouse/android/channels/model/AudienceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/clubhouse/android/channels/model/AudienceType;->title:I

    iput p4, p0, Lcom/clubhouse/android/channels/model/AudienceType;->actionTitle:I

    iput p5, p0, Lcom/clubhouse/android/channels/model/AudienceType;->explanation:I

    iput p6, p0, Lcom/clubhouse/android/channels/model/AudienceType;->tooltip:I

    iput p7, p0, Lcom/clubhouse/android/channels/model/AudienceType;->alert:I

    iput p8, p0, Lcom/clubhouse/android/channels/model/AudienceType;->icon:I

    iput p9, p0, Lcom/clubhouse/android/channels/model/AudienceType;->actionIcon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/channels/model/AudienceType;
    .locals 1

    const-class v0, Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/channels/model/AudienceType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/channels/model/AudienceType;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/channels/model/AudienceType;->$VALUES:[Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {v0}, [Lcom/clubhouse/android/channels/model/AudienceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/channels/model/AudienceType;

    return-object v0
.end method


# virtual methods
.method public final getActionIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/model/AudienceType;->actionIcon:I

    return v0
.end method

.method public final getActionTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/model/AudienceType;->actionTitle:I

    return v0
.end method

.method public final getAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/model/AudienceType;->alert:I

    return v0
.end method

.method public final getExplanation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/model/AudienceType;->explanation:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/model/AudienceType;->icon:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/model/AudienceType;->title:I

    return v0
.end method

.method public final getTooltip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/model/AudienceType;->tooltip:I

    return v0
.end method
