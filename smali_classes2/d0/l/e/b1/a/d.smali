.class public Ld0/l/e/b1/a/d;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "OnBoardingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/e/b1/a/b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "SF_SWITCH_NO_DEFAULT",
        "SF_SWITCH_NO_DEFAULT"
    }
.end annotation


# instance fields
.field public final h:Ld0/l/e/b1/a/b;


# direct methods
.method public constructor <init>(Ld0/l/e/b1/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    .line 2
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/e/b1/a/b;

    iput-object p1, p0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    return-void
.end method


# virtual methods
.method public final l(Lcom/instabug/library/invocation/InstabugInvocationEvent;)I
    .locals 1

    .line 1
    sget-object v0, Ld0/l/e/b1/a/d$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_shake:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_shake_dark:I

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v0, :cond_2

    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_swipe:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_swipe_dark:I

    :goto_1
    return p1

    .line 4
    :cond_3
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v0, :cond_4

    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_screenshot:I

    goto :goto_2

    :cond_4
    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_screenshot_dark:I

    :goto_2
    return p1

    .line 5
    :cond_5
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v0, :cond_6

    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_floating_btn:I

    goto :goto_3

    :cond_6
    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_floating_btn_dark:I

    :goto_3
    return p1
.end method

.method public m(Ljava/util/List;)Lcom/instabug/library/invocation/InstabugInvocationEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/invocation/InstabugInvocationEvent;",
            ">;)",
            "Lcom/instabug/library/invocation/InstabugInvocationEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SCREENSHOT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->TWO_FINGER_SWIPE_LEFT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 6
    :cond_3
    sget-object p1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->FLOATING_BUTTON:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/library/invocation/InstabugInvocationEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInstabugInvocationEvents()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
