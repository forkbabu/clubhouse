.class public final enum Lcom/instabug/library/model/Attachment$Type;
.super Ljava/lang/Enum;
.source "Attachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/Attachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/model/Attachment$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/model/Attachment$Type;

.field public static final enum ATTACHMENT_FILE:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum AUDIO:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum AUTO_SCREEN_RECORDING_VIDEO:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum EXTRA_IMAGE:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum EXTRA_VIDEO:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum GALLERY_IMAGE:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum VIEW_HIERARCHY:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum VISUAL_USER_STEPS:Lcom/instabug/library/model/Attachment$Type;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/instabug/library/model/Attachment$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/instabug/library/model/Attachment$Type;

    const-string v1, "MAIN_SCREENSHOT"

    const/4 v2, 0x0

    const-string v3, "main-screenshot"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    new-instance v1, Lcom/instabug/library/model/Attachment$Type;

    const-string v3, "AUDIO"

    const/4 v4, 0x1

    const-string v5, "audio"

    invoke-direct {v1, v3, v4, v5}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    .line 2
    new-instance v3, Lcom/instabug/library/model/Attachment$Type;

    const-string v5, "EXTRA_IMAGE"

    const/4 v6, 0x2

    const-string v7, "extra_image"

    invoke-direct {v3, v5, v6, v7}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instabug/library/model/Attachment$Type;->EXTRA_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    new-instance v5, Lcom/instabug/library/model/Attachment$Type;

    const-string v7, "EXTRA_VIDEO"

    const/4 v8, 0x3

    const-string v9, "extra_video"

    invoke-direct {v5, v7, v8, v9}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instabug/library/model/Attachment$Type;->EXTRA_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    .line 3
    new-instance v7, Lcom/instabug/library/model/Attachment$Type;

    const-string v9, "GALLERY_IMAGE"

    const/4 v10, 0x4

    const-string v11, "image_gallery"

    invoke-direct {v7, v9, v10, v11}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instabug/library/model/Attachment$Type;->GALLERY_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    new-instance v9, Lcom/instabug/library/model/Attachment$Type;

    const-string v11, "GALLERY_VIDEO"

    const/4 v12, 0x5

    const-string v13, "video_gallery"

    invoke-direct {v9, v11, v12, v13}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instabug/library/model/Attachment$Type;->GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    .line 4
    new-instance v11, Lcom/instabug/library/model/Attachment$Type;

    const-string v13, "ATTACHMENT_FILE"

    const/4 v14, 0x6

    const-string v15, "attachment-file"

    invoke-direct {v11, v13, v14, v15}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/instabug/library/model/Attachment$Type;->ATTACHMENT_FILE:Lcom/instabug/library/model/Attachment$Type;

    new-instance v13, Lcom/instabug/library/model/Attachment$Type;

    const-string v15, "VIEW_HIERARCHY"

    const/4 v14, 0x7

    const-string v12, "view-hierarchy-v2"

    invoke-direct {v13, v15, v14, v12}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/instabug/library/model/Attachment$Type;->VIEW_HIERARCHY:Lcom/instabug/library/model/Attachment$Type;

    .line 5
    new-instance v12, Lcom/instabug/library/model/Attachment$Type;

    const-string v15, "NOT_AVAILABLE"

    const/16 v14, 0x8

    const-string v10, "not-available"

    invoke-direct {v12, v15, v14, v10}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instabug/library/model/Attachment$Type;->NOT_AVAILABLE:Lcom/instabug/library/model/Attachment$Type;

    new-instance v10, Lcom/instabug/library/model/Attachment$Type;

    const-string v15, "VISUAL_USER_STEPS"

    const/16 v14, 0x9

    const-string v8, "user-repro-steps-v2"

    invoke-direct {v10, v15, v14, v8}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instabug/library/model/Attachment$Type;->VISUAL_USER_STEPS:Lcom/instabug/library/model/Attachment$Type;

    .line 6
    new-instance v8, Lcom/instabug/library/model/Attachment$Type;

    const-string v15, "AUTO_SCREEN_RECORDING_VIDEO"

    const/16 v14, 0xa

    const-string v6, "auto-screen-recording-v2"

    invoke-direct {v8, v15, v14, v6}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instabug/library/model/Attachment$Type;->AUTO_SCREEN_RECORDING_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    const/16 v6, 0xb

    new-array v15, v6, [Lcom/instabug/library/model/Attachment$Type;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    const/4 v0, 0x2

    aput-object v3, v15, v0

    const/4 v0, 0x3

    aput-object v5, v15, v0

    const/4 v0, 0x4

    aput-object v7, v15, v0

    const/4 v0, 0x5

    aput-object v9, v15, v0

    const/4 v0, 0x6

    aput-object v11, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v12, v15, v0

    const/16 v0, 0x9

    aput-object v10, v15, v0

    aput-object v8, v15, v14

    .line 7
    sput-object v15, Lcom/instabug/library/model/Attachment$Type;->$VALUES:[Lcom/instabug/library/model/Attachment$Type;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instabug/library/model/Attachment$Type;->lookup:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/instabug/library/model/Attachment$Type;->values()[Lcom/instabug/library/model/Attachment$Type;

    move-result-object v0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v1, v0, v2

    .line 10
    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->lookup:Ljava/util/Map;

    iget-object v4, v1, Lcom/instabug/library/model/Attachment$Type;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/instabug/library/model/Attachment$Type;->name:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/instabug/library/model/Attachment$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->lookup:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/model/Attachment$Type;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/instabug/library/model/Attachment$Type;->NOT_AVAILABLE:Lcom/instabug/library/model/Attachment$Type;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/model/Attachment$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/model/Attachment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/model/Attachment$Type;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/model/Attachment$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->$VALUES:[Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v0}, [Lcom/instabug/library/model/Attachment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/model/Attachment$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/Attachment$Type;->name:Ljava/lang/String;

    return-object v0
.end method
