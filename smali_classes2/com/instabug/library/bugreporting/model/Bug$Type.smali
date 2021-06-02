.class public final enum Lcom/instabug/library/bugreporting/model/Bug$Type;
.super Ljava/lang/Enum;
.source "Bug.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/bugreporting/model/Bug$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/bugreporting/model/Bug$Type;

.field public static final enum BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

.field public static final enum FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$Type;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/instabug/library/bugreporting/model/Bug$Type;

    const-string v1, "BUG"

    const/4 v2, 0x0

    const-string v3, "bug"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/bugreporting/model/Bug$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    new-instance v1, Lcom/instabug/library/bugreporting/model/Bug$Type;

    const-string v3, "FEEDBACK"

    const/4 v4, 0x1

    const-string v5, "feedback"

    invoke-direct {v1, v3, v4, v5}, Lcom/instabug/library/bugreporting/model/Bug$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/library/bugreporting/model/Bug$Type;->FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

    new-instance v3, Lcom/instabug/library/bugreporting/model/Bug$Type;

    const-string v5, "NOT_AVAILABLE"

    const/4 v6, 0x2

    const-string v7, "not-available"

    invoke-direct {v3, v5, v6, v7}, Lcom/instabug/library/bugreporting/model/Bug$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instabug/library/bugreporting/model/Bug$Type;->NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/instabug/library/bugreporting/model/Bug$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/instabug/library/bugreporting/model/Bug$Type;->$VALUES:[Lcom/instabug/library/bugreporting/model/Bug$Type;

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
    iput-object p3, p0, Lcom/instabug/library/bugreporting/model/Bug$Type;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/bugreporting/model/Bug$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/bugreporting/model/Bug$Type;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/bugreporting/model/Bug$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->$VALUES:[Lcom/instabug/library/bugreporting/model/Bug$Type;

    invoke-virtual {v0}, [Lcom/instabug/library/bugreporting/model/Bug$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/bugreporting/model/Bug$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug$Type;->name:Ljava/lang/String;

    return-object v0
.end method
