.class public final enum Lcom/instabug/library/visualusersteps/State;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/visualusersteps/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/visualusersteps/State;

.field public static final enum DISABLED:Lcom/instabug/library/visualusersteps/State;

.field public static final enum ENABLED:Lcom/instabug/library/visualusersteps/State;

.field public static final enum ENABLED_WITH_NO_SCREENSHOTS:Lcom/instabug/library/visualusersteps/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/instabug/library/visualusersteps/State;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/visualusersteps/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/visualusersteps/State;->ENABLED:Lcom/instabug/library/visualusersteps/State;

    new-instance v1, Lcom/instabug/library/visualusersteps/State;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/instabug/library/visualusersteps/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/visualusersteps/State;->DISABLED:Lcom/instabug/library/visualusersteps/State;

    new-instance v3, Lcom/instabug/library/visualusersteps/State;

    const-string v5, "ENABLED_WITH_NO_SCREENSHOTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/instabug/library/visualusersteps/State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/library/visualusersteps/State;->ENABLED_WITH_NO_SCREENSHOTS:Lcom/instabug/library/visualusersteps/State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/instabug/library/visualusersteps/State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/instabug/library/visualusersteps/State;->$VALUES:[Lcom/instabug/library/visualusersteps/State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/State;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/visualusersteps/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/visualusersteps/State;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/visualusersteps/State;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/visualusersteps/State;->$VALUES:[Lcom/instabug/library/visualusersteps/State;

    invoke-virtual {v0}, [Lcom/instabug/library/visualusersteps/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/visualusersteps/State;

    return-object v0
.end method
