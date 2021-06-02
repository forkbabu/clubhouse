.class public final enum Lcom/instabug/library/OnSdkDismissCallback$DismissType;
.super Ljava/lang/Enum;
.source "OnSdkDismissCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/OnSdkDismissCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DismissType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/OnSdkDismissCallback$DismissType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/OnSdkDismissCallback$DismissType;

.field public static final enum ADD_ATTACHMENT:Lcom/instabug/library/OnSdkDismissCallback$DismissType;

.field public static final enum CANCEL:Lcom/instabug/library/OnSdkDismissCallback$DismissType;

.field public static final enum SUBMIT:Lcom/instabug/library/OnSdkDismissCallback$DismissType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    const-string v1, "SUBMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/OnSdkDismissCallback$DismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/OnSdkDismissCallback$DismissType;->SUBMIT:Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    .line 2
    new-instance v1, Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    const-string v3, "CANCEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/instabug/library/OnSdkDismissCallback$DismissType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/OnSdkDismissCallback$DismissType;->CANCEL:Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    .line 3
    new-instance v3, Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    const-string v5, "ADD_ATTACHMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/instabug/library/OnSdkDismissCallback$DismissType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/library/OnSdkDismissCallback$DismissType;->ADD_ATTACHMENT:Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/instabug/library/OnSdkDismissCallback$DismissType;->$VALUES:[Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/OnSdkDismissCallback$DismissType;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/OnSdkDismissCallback$DismissType;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/OnSdkDismissCallback$DismissType;->$VALUES:[Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    invoke-virtual {v0}, [Lcom/instabug/library/OnSdkDismissCallback$DismissType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    return-object v0
.end method
