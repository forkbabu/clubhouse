.class public Lcom/instabug/library/core/plugin/PluginPromptOption$a;
.super Ljava/lang/Object;
.source "PluginPromptOption.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/core/plugin/PluginPromptOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/instabug/library/core/plugin/PluginPromptOption;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/instabug/library/core/plugin/PluginPromptOption;

    check-cast p2, Lcom/instabug/library/core/plugin/PluginPromptOption;

    .line 2
    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->getOrder()I

    move-result p1

    invoke-virtual {p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->getOrder()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
