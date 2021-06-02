.class public final enum Landroidx/paging/ActiveFlowTracker$FlowType;
.super Ljava/lang/Enum;
.source "CachedPagingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ActiveFlowTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/ActiveFlowTracker$FlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/paging/ActiveFlowTracker$FlowType;

.field public static final enum PAGED_DATA_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;

.field public static final enum PAGE_EVENT_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/paging/ActiveFlowTracker$FlowType;

    new-instance v1, Landroidx/paging/ActiveFlowTracker$FlowType;

    const-string v2, "PAGED_DATA_FLOW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/paging/ActiveFlowTracker$FlowType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/paging/ActiveFlowTracker$FlowType;->PAGED_DATA_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/paging/ActiveFlowTracker$FlowType;

    const-string v2, "PAGE_EVENT_FLOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/paging/ActiveFlowTracker$FlowType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/paging/ActiveFlowTracker$FlowType;->PAGE_EVENT_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/paging/ActiveFlowTracker$FlowType;->$VALUES:[Landroidx/paging/ActiveFlowTracker$FlowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/ActiveFlowTracker$FlowType;
    .locals 1

    const-class v0, Landroidx/paging/ActiveFlowTracker$FlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/ActiveFlowTracker$FlowType;

    return-object p0
.end method

.method public static values()[Landroidx/paging/ActiveFlowTracker$FlowType;
    .locals 1

    sget-object v0, Landroidx/paging/ActiveFlowTracker$FlowType;->$VALUES:[Landroidx/paging/ActiveFlowTracker$FlowType;

    invoke-virtual {v0}, [Landroidx/paging/ActiveFlowTracker$FlowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/ActiveFlowTracker$FlowType;

    return-object v0
.end method
