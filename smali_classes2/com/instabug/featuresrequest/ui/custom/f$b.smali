.class public final enum Lcom/instabug/featuresrequest/ui/custom/f$b;
.super Ljava/lang/Enum;
.source "ToolbarActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/featuresrequest/ui/custom/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/featuresrequest/ui/custom/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/featuresrequest/ui/custom/f$b;

.field public static final enum ICON:Lcom/instabug/featuresrequest/ui/custom/f$b;

.field public static final enum TEXT:Lcom/instabug/featuresrequest/ui/custom/f$b;

.field public static final enum VOTE:Lcom/instabug/featuresrequest/ui/custom/f$b;


# instance fields
.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/instabug/featuresrequest/ui/custom/f$b;

    const-string v1, "ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/instabug/featuresrequest/ui/custom/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instabug/featuresrequest/ui/custom/f$b;->ICON:Lcom/instabug/featuresrequest/ui/custom/f$b;

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/f$b;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/instabug/featuresrequest/ui/custom/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instabug/featuresrequest/ui/custom/f$b;->TEXT:Lcom/instabug/featuresrequest/ui/custom/f$b;

    new-instance v3, Lcom/instabug/featuresrequest/ui/custom/f$b;

    const-string v5, "VOTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/instabug/featuresrequest/ui/custom/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/instabug/featuresrequest/ui/custom/f$b;->VOTE:Lcom/instabug/featuresrequest/ui/custom/f$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/instabug/featuresrequest/ui/custom/f$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/instabug/featuresrequest/ui/custom/f$b;->$VALUES:[Lcom/instabug/featuresrequest/ui/custom/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/instabug/featuresrequest/ui/custom/f$b;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/featuresrequest/ui/custom/f$b;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/featuresrequest/ui/custom/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/featuresrequest/ui/custom/f$b;

    return-object p0
.end method

.method public static values()[Lcom/instabug/featuresrequest/ui/custom/f$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/featuresrequest/ui/custom/f$b;->$VALUES:[Lcom/instabug/featuresrequest/ui/custom/f$b;

    invoke-virtual {v0}, [Lcom/instabug/featuresrequest/ui/custom/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/featuresrequest/ui/custom/f$b;

    return-object v0
.end method
