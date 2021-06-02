.class public final enum Lcom/clubhouse/android/ui/channels/views/NoticeType;
.super Ljava/lang/Enum;
.source "NoticeBar.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/channels/views/NoticeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/channels/views/NoticeType;

.field public static final enum BadNetwork:Lcom/clubhouse/android/ui/channels/views/NoticeType;

.field public static final enum BlockedUsers:Lcom/clubhouse/android/ui/channels/views/NoticeType;

.field public static final enum FirstTimeAudience:Lcom/clubhouse/android/ui/channels/views/NoticeType;


# instance fields
.field private final background:I

.field private final defaultMessage:Ljava/lang/Integer;

.field private final icon:Ljava/lang/Integer;

.field private final textColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clubhouse/android/ui/channels/views/NoticeType;

    new-instance v8, Lcom/clubhouse/android/ui/channels/views/NoticeType;

    const v1, 0x7f080261

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f130280

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "FirstTimeAudience"

    const/4 v3, 0x0

    const v4, 0x7f060044

    const v5, 0x7f060039

    move-object v1, v8

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/clubhouse/android/ui/channels/views/NoticeType;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v8, Lcom/clubhouse/android/ui/channels/views/NoticeType;->FirstTimeAudience:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/clubhouse/android/ui/channels/views/NoticeType;

    const v2, 0x7f08023c

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "BlockedUsers"

    const/4 v11, 0x1

    const v12, 0x7f060046

    const v13, 0x7f060176

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/clubhouse/android/ui/channels/views/NoticeType;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, Lcom/clubhouse/android/ui/channels/views/NoticeType;->BlockedUsers:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/ui/channels/views/NoticeType;

    const v2, 0x7f080288

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f1302b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "BadNetwork"

    const/4 v5, 0x2

    const v6, 0x7f060046

    const v7, 0x7f060176

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/ui/channels/views/NoticeType;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, Lcom/clubhouse/android/ui/channels/views/NoticeType;->BadNetwork:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->$VALUES:[Lcom/clubhouse/android/ui/channels/views/NoticeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->background:I

    iput p4, p0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->textColor:I

    iput-object p5, p0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->icon:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->defaultMessage:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/channels/views/NoticeType;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/channels/views/NoticeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/channels/views/NoticeType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/channels/views/NoticeType;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->$VALUES:[Lcom/clubhouse/android/ui/channels/views/NoticeType;

    invoke-virtual {v0}, [Lcom/clubhouse/android/ui/channels/views/NoticeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/channels/views/NoticeType;

    return-object v0
.end method


# virtual methods
.method public final getBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->background:I

    return v0
.end method

.method public final getDefaultMessage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->defaultMessage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->textColor:I

    return v0
.end method
