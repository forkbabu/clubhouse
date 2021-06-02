.class public final enum Landroidx/paging/DiffingChangePayload;
.super Ljava/lang/Enum;
.source "PagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/DiffingChangePayload;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/paging/DiffingChangePayload;

.field public static final enum ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

.field public static final enum PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

.field public static final enum PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/paging/DiffingChangePayload;

    new-instance v1, Landroidx/paging/DiffingChangePayload;

    const-string v2, "ITEM_TO_PLACEHOLDER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/paging/DiffingChangePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/paging/DiffingChangePayload;

    const-string v2, "PLACEHOLDER_TO_ITEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/paging/DiffingChangePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/paging/DiffingChangePayload;

    const-string v2, "PLACEHOLDER_POSITION_CHANGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/paging/DiffingChangePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/paging/DiffingChangePayload;->$VALUES:[Landroidx/paging/DiffingChangePayload;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/DiffingChangePayload;
    .locals 1

    const-class v0, Landroidx/paging/DiffingChangePayload;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/DiffingChangePayload;

    return-object p0
.end method

.method public static values()[Landroidx/paging/DiffingChangePayload;
    .locals 1

    sget-object v0, Landroidx/paging/DiffingChangePayload;->$VALUES:[Landroidx/paging/DiffingChangePayload;

    invoke-virtual {v0}, [Landroidx/paging/DiffingChangePayload;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/DiffingChangePayload;

    return-object v0
.end method
