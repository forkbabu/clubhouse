.class public final enum Lcom/instabug/bug/invocation/InvocationMode;
.super Ljava/lang/Enum;
.source "InvocationMode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/bug/invocation/InvocationMode;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/bug/invocation/InvocationMode;

.field public static final enum CHATS_LIST:Lcom/instabug/bug/invocation/InvocationMode;

.field public static final enum NEW_BUG:Lcom/instabug/bug/invocation/InvocationMode;

.field public static final enum NEW_CHAT:Lcom/instabug/bug/invocation/InvocationMode;

.field public static final enum NEW_FEEDBACK:Lcom/instabug/bug/invocation/InvocationMode;

.field public static final enum PROMPT_OPTION:Lcom/instabug/bug/invocation/InvocationMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/instabug/bug/invocation/InvocationMode;

    const-string v1, "PROMPT_OPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/bug/invocation/InvocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/bug/invocation/InvocationMode;->PROMPT_OPTION:Lcom/instabug/bug/invocation/InvocationMode;

    new-instance v1, Lcom/instabug/bug/invocation/InvocationMode;

    const-string v3, "NEW_BUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/instabug/bug/invocation/InvocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/bug/invocation/InvocationMode;->NEW_BUG:Lcom/instabug/bug/invocation/InvocationMode;

    new-instance v3, Lcom/instabug/bug/invocation/InvocationMode;

    const-string v5, "NEW_FEEDBACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/instabug/bug/invocation/InvocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/bug/invocation/InvocationMode;->NEW_FEEDBACK:Lcom/instabug/bug/invocation/InvocationMode;

    new-instance v5, Lcom/instabug/bug/invocation/InvocationMode;

    const-string v7, "NEW_CHAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/instabug/bug/invocation/InvocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instabug/bug/invocation/InvocationMode;->NEW_CHAT:Lcom/instabug/bug/invocation/InvocationMode;

    new-instance v7, Lcom/instabug/bug/invocation/InvocationMode;

    const-string v9, "CHATS_LIST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/instabug/bug/invocation/InvocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instabug/bug/invocation/InvocationMode;->CHATS_LIST:Lcom/instabug/bug/invocation/InvocationMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/instabug/bug/invocation/InvocationMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/instabug/bug/invocation/InvocationMode;->$VALUES:[Lcom/instabug/bug/invocation/InvocationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/bug/invocation/InvocationMode;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/bug/invocation/InvocationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/bug/invocation/InvocationMode;

    return-object p0
.end method

.method public static values()[Lcom/instabug/bug/invocation/InvocationMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/bug/invocation/InvocationMode;->$VALUES:[Lcom/instabug/bug/invocation/InvocationMode;

    invoke-virtual {v0}, [Lcom/instabug/bug/invocation/InvocationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/bug/invocation/InvocationMode;

    return-object v0
.end method
