.class public synthetic Ld0/l/e/b1/a/d$a;
.super Ljava/lang/Object;
.source "OnBoardingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/e/b1/a/d;
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
    .locals 6

    .line 1
    invoke-static {}, Lcom/instabug/library/invocation/InstabugInvocationEvent;->values()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Ld0/l/e/b1/a/d$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/instabug/library/invocation/InstabugInvocationEvent;->FLOATING_BUTTON:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ld0/l/e/b1/a/d$a;->b:[I

    sget-object v3, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SCREENSHOT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ld0/l/e/b1/a/d$a;->b:[I

    sget-object v4, Lcom/instabug/library/invocation/InstabugInvocationEvent;->TWO_FINGER_SWIPE_LEFT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Ld0/l/e/b1/a/d$a;->b:[I

    sget-object v4, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->values()[Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    new-array v2, v2, [I

    sput-object v2, Ld0/l/e/b1/a/d$a;->a:[I

    :try_start_4
    sget-object v3, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->BETA:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Ld0/l/e/b1/a/d$a;->a:[I

    sget-object v2, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->LIVE:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
