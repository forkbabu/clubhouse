.class public final enum Lcom/instabug/bug/model/a$a;
.super Ljava/lang/Enum;
.source "Bug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/bug/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/bug/model/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/bug/model/a$a;

.field public static final enum ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/bug/model/a$a;

.field public static final enum IN_PROGRESS:Lcom/instabug/bug/model/a$a;

.field public static final enum LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/bug/model/a$a;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/bug/model/a$a;

.field public static final enum READY_TO_BE_SENT:Lcom/instabug/bug/model/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/instabug/bug/model/a$a;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/bug/model/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/bug/model/a$a;->IN_PROGRESS:Lcom/instabug/bug/model/a$a;

    new-instance v1, Lcom/instabug/bug/model/a$a;

    const-string v3, "READY_TO_BE_SENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/instabug/bug/model/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/bug/model/a$a;->READY_TO_BE_SENT:Lcom/instabug/bug/model/a$a;

    new-instance v3, Lcom/instabug/bug/model/a$a;

    const-string v5, "LOGS_READY_TO_BE_UPLOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/instabug/bug/model/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/bug/model/a$a;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/bug/model/a$a;

    new-instance v5, Lcom/instabug/bug/model/a$a;

    const-string v7, "ATTACHMENTS_READY_TO_BE_UPLOADED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/instabug/bug/model/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instabug/bug/model/a$a;->ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/bug/model/a$a;

    .line 2
    new-instance v7, Lcom/instabug/bug/model/a$a;

    const-string v9, "NOT_AVAILABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/instabug/bug/model/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instabug/bug/model/a$a;->NOT_AVAILABLE:Lcom/instabug/bug/model/a$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/instabug/bug/model/a$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lcom/instabug/bug/model/a$a;->$VALUES:[Lcom/instabug/bug/model/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/bug/model/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/bug/model/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/bug/model/a$a;

    return-object p0
.end method

.method public static values()[Lcom/instabug/bug/model/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/bug/model/a$a;->$VALUES:[Lcom/instabug/bug/model/a$a;

    invoke-virtual {v0}, [Lcom/instabug/bug/model/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/bug/model/a$a;

    return-object v0
.end method
