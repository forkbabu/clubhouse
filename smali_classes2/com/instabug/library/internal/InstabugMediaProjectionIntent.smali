.class public Lcom/instabug/library/internal/InstabugMediaProjectionIntent;
.super Ljava/lang/Object;
.source "InstabugMediaProjectionIntent.java"


# static fields
.field private static mediaProjectionIntent:Landroid/content/Intent;

.field private static staticResultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediaProjectionIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->mediaProjectionIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public static getStaticResultCode()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->staticResultCode:I

    return v0
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->mediaProjectionIntent:Landroid/content/Intent;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->staticResultCode:I

    return-void
.end method

.method public static setMediaProjectionIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->mediaProjectionIntent:Landroid/content/Intent;

    return-void
.end method

.method public static setStaticResultCode(I)V
    .locals 0

    .line 1
    sput p0, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->staticResultCode:I

    return-void
.end method
