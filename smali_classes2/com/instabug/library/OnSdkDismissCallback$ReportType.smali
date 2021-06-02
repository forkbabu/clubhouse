.class public final enum Lcom/instabug/library/OnSdkDismissCallback$ReportType;
.super Ljava/lang/Enum;
.source "OnSdkDismissCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/OnSdkDismissCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/OnSdkDismissCallback$ReportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/OnSdkDismissCallback$ReportType;

.field public static final enum BUG:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

.field public static final enum FEEDBACK:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

.field public static final enum OTHER:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

.field public static final enum QUESTION:Lcom/instabug/library/OnSdkDismissCallback$ReportType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    const-string v1, "BUG"

    const/4 v2, 0x0

    const-string v3, "bug"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/OnSdkDismissCallback$ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->BUG:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    new-instance v1, Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    const-string v3, "FEEDBACK"

    const/4 v4, 0x1

    const-string v5, "feedback"

    invoke-direct {v1, v3, v4, v5}, Lcom/instabug/library/OnSdkDismissCallback$ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->FEEDBACK:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    new-instance v3, Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    const-string v5, "QUESTION"

    const/4 v6, 0x2

    const-string v7, "question"

    invoke-direct {v3, v5, v6, v7}, Lcom/instabug/library/OnSdkDismissCallback$ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->QUESTION:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    new-instance v5, Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    const-string v9, "other"

    invoke-direct {v5, v7, v8, v9}, Lcom/instabug/library/OnSdkDismissCallback$ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->OTHER:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->$VALUES:[Lcom/instabug/library/OnSdkDismissCallback$ReportType;

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
    iput-object p3, p0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/OnSdkDismissCallback$ReportType;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/OnSdkDismissCallback$ReportType;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->$VALUES:[Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    invoke-virtual {v0}, [Lcom/instabug/library/OnSdkDismissCallback$ReportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->name:Ljava/lang/String;

    return-object v0
.end method
