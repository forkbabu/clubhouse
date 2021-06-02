.class public final enum Lcom/instabug/library/invocation/InstabugInvocationEvent;
.super Ljava/lang/Enum;
.source "InstabugInvocationEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/invocation/InstabugInvocationEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

.field public static final enum FLOATING_BUTTON:Lcom/instabug/library/invocation/InstabugInvocationEvent;

.field public static final enum NONE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

.field public static final enum SCREENSHOT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

.field public static final enum SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

.field public static final enum TWO_FINGER_SWIPE_LEFT:Lcom/instabug/library/invocation/InstabugInvocationEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/invocation/InstabugInvocationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->NONE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    new-instance v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const-string v3, "SHAKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/instabug/library/invocation/InstabugInvocationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    new-instance v3, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const-string v5, "FLOATING_BUTTON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/instabug/library/invocation/InstabugInvocationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/library/invocation/InstabugInvocationEvent;->FLOATING_BUTTON:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    new-instance v5, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const-string v7, "SCREENSHOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/instabug/library/invocation/InstabugInvocationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SCREENSHOT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    new-instance v7, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const-string v9, "TWO_FINGER_SWIPE_LEFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/instabug/library/invocation/InstabugInvocationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instabug/library/invocation/InstabugInvocationEvent;->TWO_FINGER_SWIPE_LEFT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/instabug/library/invocation/InstabugInvocationEvent;->$VALUES:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/invocation/InstabugInvocationEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/invocation/InstabugInvocationEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->$VALUES:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {v0}, [Lcom/instabug/library/invocation/InstabugInvocationEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-object v0
.end method
