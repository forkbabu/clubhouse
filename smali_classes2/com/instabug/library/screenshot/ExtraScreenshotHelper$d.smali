.class public Lcom/instabug/library/screenshot/ExtraScreenshotHelper$d;
.super Ljava/lang/Object;
.source "ExtraScreenshotHelper.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->subscribeToCurranActivityLifeCycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/tracking/ActivityLifeCycleEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;


# direct methods
.method public constructor <init>(Lcom/instabug/library/screenshot/ExtraScreenshotHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper$d;->h:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    .line 2
    sget-object v0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper$d;->h:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-static {p1}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->access$500(Lcom/instabug/library/screenshot/ExtraScreenshotHelper;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper$d;->h:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-static {p1}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->access$400(Lcom/instabug/library/screenshot/ExtraScreenshotHelper;)V

    :goto_0
    return-void
.end method
