.class public synthetic Ld0/l/e/m0/d/d$e;
.super Ljava/lang/Object;
.source "ScreenRecordingFab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/e/m0/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->values()[Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Ld0/l/e/m0/d/d$e;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->RESUMED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ld0/l/e/m0/d/d$e;->b:[I

    sget-object v3, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->PAUSED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;->values()[Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    const/4 v2, 0x4

    new-array v3, v2, [I

    sput-object v3, Ld0/l/e/m0/d/d$e;->a:[I

    :try_start_2
    sget-object v4, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;->BOTTOM_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Ld0/l/e/m0/d/d$e;->a:[I

    sget-object v3, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;->BOTTOM_LEFT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Ld0/l/e/m0/d/d$e;->a:[I

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;->TOP_LEFT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Ld0/l/e/m0/d/d$e;->a:[I

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;->TOP_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
