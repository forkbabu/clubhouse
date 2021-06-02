.class public Ld0/l/b/l/c;
.super Ld0/l/b/l/b;
.source "BugReportingPromptItem.java"


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

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setInvocationMode(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setPromptOptionIdentifier(I)V

    return-object p1
.end method

.method public g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;
    .locals 5

    .line 1
    new-instance v0, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-direct {v0}, Lcom/instabug/library/core/plugin/PluginPromptOption;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setOrder(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setInvocationMode(I)V

    .line 4
    sget v3, Lcom/instabug/bug/R$drawable;->ibg_core_ic_report_bug:I

    invoke-virtual {v0, v3}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setIcon(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setPromptOptionIdentifier(I)V

    .line 6
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_BUG:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 7
    invoke-static {p1}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/bug/R$string;->IBGPromptOptionsReportBug:I

    invoke-static {v3, v4, p1}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setTitle(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_BUG_DESCRIPTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 11
    invoke-static {p1}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/bug/R$string;->ib_bug_report_bug_description:I

    invoke-static {v3, v4, p1}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setDescription(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ld0/l/b/l/c$a;

    invoke-direct {v1, p0, p1}, Ld0/l/b/l/c$a;-><init>(Ld0/l/b/l/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setOnInvocationListener(Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setInitialScreenshotRequired(Z)V

    const-string p1, "bug"

    .line 16
    invoke-virtual {p0, p1}, Ld0/l/b/l/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setSubOptions(Ljava/util/ArrayList;)V

    return-object v0
.end method
