.class public final enum Lcom/instabug/survey/f/c/f;
.super Ljava/lang/Enum;
.source "SyncingStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/survey/f/c/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/survey/f/c/f;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/survey/f/c/f;

.field public static final enum READY_TO_SEND:Lcom/instabug/survey/f/c/f;

.field public static final enum SYNCED:Lcom/instabug/survey/f/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/instabug/survey/f/c/f;

    const-string v1, "READY_TO_SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/survey/f/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/survey/f/c/f;->READY_TO_SEND:Lcom/instabug/survey/f/c/f;

    new-instance v1, Lcom/instabug/survey/f/c/f;

    const-string v3, "NOT_AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/instabug/survey/f/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/survey/f/c/f;->NOT_AVAILABLE:Lcom/instabug/survey/f/c/f;

    new-instance v3, Lcom/instabug/survey/f/c/f;

    const-string v5, "SYNCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/instabug/survey/f/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/survey/f/c/f;->SYNCED:Lcom/instabug/survey/f/c/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/instabug/survey/f/c/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/instabug/survey/f/c/f;->$VALUES:[Lcom/instabug/survey/f/c/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/survey/f/c/f;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/survey/f/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/survey/f/c/f;

    return-object p0
.end method

.method public static values()[Lcom/instabug/survey/f/c/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/survey/f/c/f;->$VALUES:[Lcom/instabug/survey/f/c/f;

    invoke-virtual {v0}, [Lcom/instabug/survey/f/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/survey/f/c/f;

    return-object v0
.end method
