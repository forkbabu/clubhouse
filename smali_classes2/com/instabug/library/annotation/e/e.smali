.class public final enum Lcom/instabug/library/annotation/e/e;
.super Ljava/lang/Enum;
.source "ShapeSpecs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/annotation/e/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/annotation/e/e;

.field public static final enum ARROW:Lcom/instabug/library/annotation/e/e;

.field public static final enum LINE:Lcom/instabug/library/annotation/e/e;

.field public static final enum NONE:Lcom/instabug/library/annotation/e/e;

.field public static final enum OVAL:Lcom/instabug/library/annotation/e/e;

.field public static final enum RECT:Lcom/instabug/library/annotation/e/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/instabug/library/annotation/e/e;

    const-string v1, "ARROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/annotation/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/annotation/e/e;->ARROW:Lcom/instabug/library/annotation/e/e;

    new-instance v1, Lcom/instabug/library/annotation/e/e;

    const-string v3, "RECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/instabug/library/annotation/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/annotation/e/e;->RECT:Lcom/instabug/library/annotation/e/e;

    new-instance v3, Lcom/instabug/library/annotation/e/e;

    const-string v5, "OVAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/instabug/library/annotation/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/library/annotation/e/e;->OVAL:Lcom/instabug/library/annotation/e/e;

    new-instance v5, Lcom/instabug/library/annotation/e/e;

    const-string v7, "LINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/instabug/library/annotation/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instabug/library/annotation/e/e;->LINE:Lcom/instabug/library/annotation/e/e;

    new-instance v7, Lcom/instabug/library/annotation/e/e;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/instabug/library/annotation/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instabug/library/annotation/e/e;->NONE:Lcom/instabug/library/annotation/e/e;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/instabug/library/annotation/e/e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/instabug/library/annotation/e/e;->$VALUES:[Lcom/instabug/library/annotation/e/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/annotation/e/e;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/annotation/e/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/annotation/e/e;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/annotation/e/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/annotation/e/e;->$VALUES:[Lcom/instabug/library/annotation/e/e;

    invoke-virtual {v0}, [Lcom/instabug/library/annotation/e/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/annotation/e/e;

    return-object v0
.end method
