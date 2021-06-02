.class public final enum Lcom/instabug/library/logging/InstabugLog$g;
.super Ljava/lang/Enum;
.source "InstabugLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/logging/InstabugLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/logging/InstabugLog$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/logging/InstabugLog$g;

.field public static final enum D:Lcom/instabug/library/logging/InstabugLog$g;

.field public static final enum E:Lcom/instabug/library/logging/InstabugLog$g;

.field public static final enum I:Lcom/instabug/library/logging/InstabugLog$g;

.field public static final enum V:Lcom/instabug/library/logging/InstabugLog$g;

.field public static final enum W:Lcom/instabug/library/logging/InstabugLog$g;

.field public static final enum WTF:Lcom/instabug/library/logging/InstabugLog$g;


# instance fields
.field private final level:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/instabug/library/logging/InstabugLog$g;

    const-string v1, "V"

    const/4 v2, 0x0

    const-string v3, "v"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/logging/InstabugLog$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/logging/InstabugLog$g;->V:Lcom/instabug/library/logging/InstabugLog$g;

    new-instance v1, Lcom/instabug/library/logging/InstabugLog$g;

    const-string v3, "D"

    const/4 v4, 0x1

    const-string v5, "d"

    invoke-direct {v1, v3, v4, v5}, Lcom/instabug/library/logging/InstabugLog$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/library/logging/InstabugLog$g;->D:Lcom/instabug/library/logging/InstabugLog$g;

    new-instance v3, Lcom/instabug/library/logging/InstabugLog$g;

    const-string v5, "I"

    const/4 v6, 0x2

    const-string v7, "i"

    invoke-direct {v3, v5, v6, v7}, Lcom/instabug/library/logging/InstabugLog$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instabug/library/logging/InstabugLog$g;->I:Lcom/instabug/library/logging/InstabugLog$g;

    new-instance v5, Lcom/instabug/library/logging/InstabugLog$g;

    const-string v7, "E"

    const/4 v8, 0x3

    const-string v9, "e"

    invoke-direct {v5, v7, v8, v9}, Lcom/instabug/library/logging/InstabugLog$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instabug/library/logging/InstabugLog$g;->E:Lcom/instabug/library/logging/InstabugLog$g;

    new-instance v7, Lcom/instabug/library/logging/InstabugLog$g;

    const-string v9, "W"

    const/4 v10, 0x4

    const-string v11, "w"

    invoke-direct {v7, v9, v10, v11}, Lcom/instabug/library/logging/InstabugLog$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instabug/library/logging/InstabugLog$g;->W:Lcom/instabug/library/logging/InstabugLog$g;

    new-instance v9, Lcom/instabug/library/logging/InstabugLog$g;

    const-string v11, "WTF"

    const/4 v12, 0x5

    const-string v13, "wtf"

    invoke-direct {v9, v11, v12, v13}, Lcom/instabug/library/logging/InstabugLog$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instabug/library/logging/InstabugLog$g;->WTF:Lcom/instabug/library/logging/InstabugLog$g;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/instabug/library/logging/InstabugLog$g;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/instabug/library/logging/InstabugLog$g;->$VALUES:[Lcom/instabug/library/logging/InstabugLog$g;

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
    iput-object p3, p0, Lcom/instabug/library/logging/InstabugLog$g;->level:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$g;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/logging/InstabugLog$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/logging/InstabugLog$g;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/logging/InstabugLog$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/logging/InstabugLog$g;->$VALUES:[Lcom/instabug/library/logging/InstabugLog$g;

    invoke-virtual {v0}, [Lcom/instabug/library/logging/InstabugLog$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/logging/InstabugLog$g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugLog$g;->level:Ljava/lang/String;

    return-object v0
.end method
