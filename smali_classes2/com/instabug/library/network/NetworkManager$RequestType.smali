.class public final enum Lcom/instabug/library/network/NetworkManager$RequestType;
.super Ljava/lang/Enum;
.source "NetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/network/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/network/NetworkManager$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/network/NetworkManager$RequestType;

.field public static final enum FILE_DOWNLOAD:Lcom/instabug/library/network/NetworkManager$RequestType;

.field public static final enum MULTI_PART:Lcom/instabug/library/network/NetworkManager$RequestType;

.field public static final enum NORMAL:Lcom/instabug/library/network/NetworkManager$RequestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/instabug/library/network/NetworkManager$RequestType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/network/NetworkManager$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/network/NetworkManager$RequestType;->NORMAL:Lcom/instabug/library/network/NetworkManager$RequestType;

    new-instance v1, Lcom/instabug/library/network/NetworkManager$RequestType;

    const-string v3, "MULTI_PART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/instabug/library/network/NetworkManager$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/network/NetworkManager$RequestType;->MULTI_PART:Lcom/instabug/library/network/NetworkManager$RequestType;

    new-instance v3, Lcom/instabug/library/network/NetworkManager$RequestType;

    const-string v5, "FILE_DOWNLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/instabug/library/network/NetworkManager$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/library/network/NetworkManager$RequestType;->FILE_DOWNLOAD:Lcom/instabug/library/network/NetworkManager$RequestType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/instabug/library/network/NetworkManager$RequestType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/instabug/library/network/NetworkManager$RequestType;->$VALUES:[Lcom/instabug/library/network/NetworkManager$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/network/NetworkManager$RequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/network/NetworkManager$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/network/NetworkManager$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/network/NetworkManager$RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/network/NetworkManager$RequestType;->$VALUES:[Lcom/instabug/library/network/NetworkManager$RequestType;

    invoke-virtual {v0}, [Lcom/instabug/library/network/NetworkManager$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/network/NetworkManager$RequestType;

    return-object v0
.end method
