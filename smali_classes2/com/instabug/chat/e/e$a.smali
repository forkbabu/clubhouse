.class public final enum Lcom/instabug/chat/e/e$a;
.super Ljava/lang/Enum;
.source "MessageAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/chat/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/chat/e/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/chat/e/e$a;

.field public static final enum BUTTON:Lcom/instabug/chat/e/e$a;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/chat/e/e$a;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/instabug/chat/e/e$a;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    const-string v3, "button"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/chat/e/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/chat/e/e$a;->BUTTON:Lcom/instabug/chat/e/e$a;

    new-instance v1, Lcom/instabug/chat/e/e$a;

    const-string v3, "NOT_AVAILABLE"

    const/4 v4, 0x1

    const-string v5, "not-available"

    invoke-direct {v1, v3, v4, v5}, Lcom/instabug/chat/e/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/chat/e/e$a;->NOT_AVAILABLE:Lcom/instabug/chat/e/e$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/instabug/chat/e/e$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/instabug/chat/e/e$a;->$VALUES:[Lcom/instabug/chat/e/e$a;

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
    iput-object p3, p0, Lcom/instabug/chat/e/e$a;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/chat/e/e$a;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/chat/e/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/chat/e/e$a;

    return-object p0
.end method

.method public static values()[Lcom/instabug/chat/e/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/chat/e/e$a;->$VALUES:[Lcom/instabug/chat/e/e$a;

    invoke-virtual {v0}, [Lcom/instabug/chat/e/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/chat/e/e$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/e/e$a;->name:Ljava/lang/String;

    return-object v0
.end method
