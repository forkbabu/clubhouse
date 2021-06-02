.class public Ld0/l/d/a;
.super Ljava/lang/Object;
.source "FeaturesRequestPluginWrapper.java"


# static fields
.field public static final a:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Ld0/l/d/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/core/plugin/PluginPromptOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Ld0/l/d/e/a;->d()Ld0/l/d/e/a;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/instabug/library/Feature;->FEATURE_REQUESTS:Lcom/instabug/library/Feature;

    invoke-static {v2}, Lcom/instabug/library/core/InstabugCore;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v3

    .line 5
    invoke-static {v2}, Lcom/instabug/library/core/InstabugCore;->isExperimentalFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v4

    .line 6
    invoke-static {v2}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result v2

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-direct {v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;-><init>()V

    const/4 v2, 0x5

    .line 8
    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setInvocationMode(I)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setPromptOptionIdentifier(I)V

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setOrder(I)V

    .line 11
    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_request_feature:I

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setIcon(I)V

    .line 12
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REQUEST_FEATURE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 13
    invoke-static {p0}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/library/R$string;->instabug_str_request_feature:I

    invoke-static {v3, v4, p0}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setTitle(Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REQUEST_FEATURE_DESCRIPTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 17
    invoke-static {p0}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/library/R$string;->ib_fr_request_feature_description:I

    invoke-static {v3, v4, p0}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setDescription(Ljava/lang/String;)V

    .line 20
    new-instance v2, Ld0/l/d/a$a;

    invoke-direct {v2, p0}, Ld0/l/d/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setOnInvocationListener(Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
