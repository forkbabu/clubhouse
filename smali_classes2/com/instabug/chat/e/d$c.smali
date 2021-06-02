.class public final enum Lcom/instabug/chat/e/d$c;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/chat/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/chat/e/d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/chat/e/d$c;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/chat/e/d$c;

.field public static final enum READY_TO_BE_SENT:Lcom/instabug/chat/e/d$c;

.field public static final enum READY_TO_BE_SYNCED:Lcom/instabug/chat/e/d$c;

.field public static final enum SENT:Lcom/instabug/chat/e/d$c;

.field public static final enum STAY_OFFLINE:Lcom/instabug/chat/e/d$c;

.field public static final enum SYNCED:Lcom/instabug/chat/e/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/instabug/chat/e/d$c;

    const-string v1, "STAY_OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/chat/e/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/chat/e/d$c;->STAY_OFFLINE:Lcom/instabug/chat/e/d$c;

    new-instance v1, Lcom/instabug/chat/e/d$c;

    const-string v3, "READY_TO_BE_SENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/instabug/chat/e/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/chat/e/d$c;->READY_TO_BE_SENT:Lcom/instabug/chat/e/d$c;

    new-instance v3, Lcom/instabug/chat/e/d$c;

    const-string v5, "SENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/instabug/chat/e/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/chat/e/d$c;->SENT:Lcom/instabug/chat/e/d$c;

    new-instance v5, Lcom/instabug/chat/e/d$c;

    const-string v7, "READY_TO_BE_SYNCED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/instabug/chat/e/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instabug/chat/e/d$c;->READY_TO_BE_SYNCED:Lcom/instabug/chat/e/d$c;

    new-instance v7, Lcom/instabug/chat/e/d$c;

    const-string v9, "SYNCED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/instabug/chat/e/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instabug/chat/e/d$c;->SYNCED:Lcom/instabug/chat/e/d$c;

    new-instance v9, Lcom/instabug/chat/e/d$c;

    const-string v11, "NOT_AVAILABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/instabug/chat/e/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/instabug/chat/e/d$c;->NOT_AVAILABLE:Lcom/instabug/chat/e/d$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/instabug/chat/e/d$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/instabug/chat/e/d$c;->$VALUES:[Lcom/instabug/chat/e/d$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/chat/e/d$c;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/chat/e/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/chat/e/d$c;

    return-object p0
.end method

.method public static values()[Lcom/instabug/chat/e/d$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/chat/e/d$c;->$VALUES:[Lcom/instabug/chat/e/d$c;

    invoke-virtual {v0}, [Lcom/instabug/chat/e/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/chat/e/d$c;

    return-object v0
.end method
