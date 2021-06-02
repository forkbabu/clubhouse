.class public final enum Lcom/clubhouse/android/ui/events/EventActionType;
.super Ljava/lang/Enum;
.source "EventActionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/events/EventActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/events/EventActionType;

.field public static final enum AddToCal:Lcom/clubhouse/android/ui/events/EventActionType;

.field public static final enum CopyLink:Lcom/clubhouse/android/ui/events/EventActionType;

.field public static final enum Share:Lcom/clubhouse/android/ui/events/EventActionType;

.field public static final enum Tweet:Lcom/clubhouse/android/ui/events/EventActionType;


# instance fields
.field private final body:I

.field private final icon:I

.field private final title:I

.field private final titleFull:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clubhouse/android/ui/events/EventActionType;

    new-instance v8, Lcom/clubhouse/android/ui/events/EventActionType;

    const-string v2, "Share"

    const/4 v3, 0x0

    const v4, 0x7f13032f

    const v5, 0x7f13032f

    const v6, 0x7f13032f

    const v7, 0x7f08027a

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/clubhouse/android/ui/events/EventActionType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v8, Lcom/clubhouse/android/ui/events/EventActionType;->Share:Lcom/clubhouse/android/ui/events/EventActionType;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/clubhouse/android/ui/events/EventActionType;

    const-string v10, "Tweet"

    const/4 v11, 0x1

    const v12, 0x7f13035a

    const v13, 0x7f1302b5

    const v14, 0x7f130056

    const v15, 0x7f080282

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lcom/clubhouse/android/ui/events/EventActionType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/clubhouse/android/ui/events/EventActionType;->Tweet:Lcom/clubhouse/android/ui/events/EventActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/ui/events/EventActionType;

    const-string v4, "CopyLink"

    const/4 v5, 0x2

    const v6, 0x7f1300cc

    const v7, 0x7f1300cc

    const v8, 0x7f1302cb

    const v9, 0x7f08024c

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/ui/events/EventActionType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/clubhouse/android/ui/events/EventActionType;->CopyLink:Lcom/clubhouse/android/ui/events/EventActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/ui/events/EventActionType;

    const-string v4, "AddToCal"

    const/4 v5, 0x3

    const v6, 0x7f130034

    const v7, 0x7f130035

    const v8, 0x7f130054

    const v9, 0x7f080234

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/ui/events/EventActionType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/clubhouse/android/ui/events/EventActionType;->AddToCal:Lcom/clubhouse/android/ui/events/EventActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/events/EventActionType;->$VALUES:[Lcom/clubhouse/android/ui/events/EventActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/clubhouse/android/ui/events/EventActionType;->title:I

    iput p4, p0, Lcom/clubhouse/android/ui/events/EventActionType;->titleFull:I

    iput p5, p0, Lcom/clubhouse/android/ui/events/EventActionType;->body:I

    iput p6, p0, Lcom/clubhouse/android/ui/events/EventActionType;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/events/EventActionType;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/events/EventActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/events/EventActionType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/events/EventActionType;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/events/EventActionType;->$VALUES:[Lcom/clubhouse/android/ui/events/EventActionType;

    invoke-virtual {v0}, [Lcom/clubhouse/android/ui/events/EventActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/events/EventActionType;

    return-object v0
.end method


# virtual methods
.method public final getBody()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/ui/events/EventActionType;->body:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/ui/events/EventActionType;->icon:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/ui/events/EventActionType;->title:I

    return v0
.end method

.method public final getTitleFull()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/ui/events/EventActionType;->titleFull:I

    return v0
.end method
