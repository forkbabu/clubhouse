.class public Ld0/l/b/l/d;
.super Ld0/l/b/l/b;
.source "FeedbackPromptItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/bug/model/ReportCategory;Lcom/instabug/library/core/plugin/PluginPromptOption;Ljava/lang/String;I)Lcom/instabug/library/core/plugin/PluginPromptOption;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld0/l/b/l/b;->a(Lcom/instabug/bug/model/ReportCategory;Lcom/instabug/library/core/plugin/PluginPromptOption;Ljava/lang/String;I)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setInvocationMode(I)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setPromptOptionIdentifier(I)V

    return-object p1
.end method

.method public g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;
    .locals 5

    .line 1
    new-instance v0, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-direct {v0}, Lcom/instabug/library/core/plugin/PluginPromptOption;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setOrder(I)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setInvocationMode(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setPromptOptionIdentifier(I)V

    .line 5
    sget v2, Lcom/instabug/bug/R$drawable;->ibg_core_ic_suggest_improvment:I

    invoke-virtual {v0, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setIcon(I)V

    .line 6
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_FEEDBACK:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 7
    invoke-static {p1}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/bug/R$string;->instabug_str_feedback_header:I

    invoke-static {v3, v4, p1}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setTitle(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_FEEDBACK_DESCRIPTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 11
    invoke-static {p1}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/bug/R$string;->ib_bug_report_feedback_description:I

    invoke-static {v3, v4, p1}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setDescription(Ljava/lang/String;)V

    .line 14
    new-instance v2, Ld0/l/b/l/d$a;

    invoke-direct {v2, p0, p1}, Ld0/l/b/l/d$a;-><init>(Ld0/l/b/l/d;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setOnInvocationListener(Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setInitialScreenshotRequired(Z)V

    const-string p1, "feedback"

    .line 16
    invoke-virtual {p0, p1}, Ld0/l/b/l/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setSubOptions(Ljava/util/ArrayList;)V

    return-object v0
.end method
