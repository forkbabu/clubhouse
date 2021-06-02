.class public Ld0/l/b/l/a$a;
.super Ljava/lang/Object;
.source "AskQuestionPromptItem.java"

# interfaces
.implements Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/b/l/a;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld0/l/b/l/a;


# direct methods
.method public constructor <init>(Ld0/l/b/l/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/l/a$a;->b:Ld0/l/b/l/a;

    iput-object p2, p0, Ld0/l/b/l/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onInvoke(Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/b/l/a$a;->b:Ld0/l/b/l/a;

    iget-object v1, p0, Ld0/l/b/l/a$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ld0/l/b/l/b;->d()V

    const-string v0, "AskQuestionPromptItem"

    const-string v2, "Handle invocation ask a question "

    .line 4
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ld0/l/b/l/b;->e(Landroid/net/Uri;)V

    .line 6
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p1

    .line 9
    iget-object p1, p1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p1, Lcom/instabug/bug/model/a;->r:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p1

    .line 13
    iget-object p1, p1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 14
    iget-object p1, p1, Lcom/instabug/bug/model/a;->r:Ljava/util/ArrayList;

    const-string v0, "Ask a Question"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p2, v0

    .line 16
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v3

    .line 17
    iget-object v3, v3, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 18
    iget-object v3, v3, Lcom/instabug/bug/model/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ld0/l/b/l/b;->f()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 20
    invoke-static {v1, p1, p1, p1, p2}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0xa3

    const-string v0, "com.instabug.library.process"

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x10000

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
