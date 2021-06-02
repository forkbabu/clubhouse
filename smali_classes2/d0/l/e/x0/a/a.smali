.class public Ld0/l/e/x0/a/a;
.super Ljava/lang/Object;
.source "PromptOptionsLauncher.java"


# static fields
.field public static a:Ld0/l/e/x0/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Ld0/l/e/x0/a/a;
    .locals 2

    const-class v0, Ld0/l/e/x0/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld0/l/e/x0/a/a;->a:Ld0/l/e/x0/a/a;

    if-nez v1, :cond_0

    new-instance v1, Ld0/l/e/x0/a/a;

    invoke-direct {v1}, Ld0/l/e/x0/a/a;-><init>()V

    sput-object v1, Ld0/l/e/x0/a/a;->a:Ld0/l/e/x0/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/instabug/library/core/plugin/PluginPromptOption;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->getOrder()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/instabug/library/invocation/invocationdialog/a;

    invoke-direct {v0}, Lcom/instabug/library/invocation/invocationdialog/a;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->setOrder(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    invoke-direct {v0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->setOrder(I)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->setResDrawable(I)V

    .line 7
    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->setDescription(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->getNotificationCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->setBadge(I)V

    .line 10
    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->isInitialScreenshotRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->setInitialScreenshotRequired(Z)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->setParent(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)V

    .line 12
    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->getSubOptions()Ljava/util/ArrayList;

    move-result-object p2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    if-ge v3, v4, :cond_3

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-virtual {p0, v4, v0}, Ld0/l/e/x0/a/a;->a(Lcom/instabug/library/core/plugin/PluginPromptOption;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->setSubItems(Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->getPromptOptionIdentifier()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->setIdentifier(I)V

    return-object v0
.end method
