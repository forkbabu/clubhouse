.class public Ld0/l/b/l/a;
.super Ld0/l/b/l/b;
.source "AskQuestionPromptItem.java"


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

    const/4 p2, 0x3

    .line 2
    invoke-virtual {p1, p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setInvocationMode(I)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setPromptOptionIdentifier(I)V

    return-object p1
.end method

.method public g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;
    .locals 4

    .line 1
    new-instance v0, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-direct {v0}, Lcom/instabug/library/core/plugin/PluginPromptOption;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setOrder(I)V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setInvocationMode(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setInitialScreenshotRequired(Z)V

    .line 5
    sget v2, Lcom/instabug/chat/R$drawable;->ibg_core_ic_question:I

    invoke-virtual {v0, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setIcon(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setPromptOptionIdentifier(I)V

    .line 7
    invoke-static {p1}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$string;->askAQuestionHeader:I

    invoke-static {v1, v2, p1}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_QUESTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v2, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    :cond_0
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->START_CHATS:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v2, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setTitle(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_QUESTION_DESCRIPTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 13
    invoke-static {p1}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/instabug/library/R$string;->ib_bug_report_question_description:I

    invoke-static {v2, v3, p1}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setDescription(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ld0/l/b/l/a$a;

    invoke-direct {v1, p0, p1}, Ld0/l/b/l/a$a;-><init>(Ld0/l/b/l/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setOnInvocationListener(Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;)V

    const-string p1, "ask a question"

    .line 17
    invoke-virtual {p0, p1}, Ld0/l/b/l/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setSubOptions(Ljava/util/ArrayList;)V

    return-object v0
.end method
