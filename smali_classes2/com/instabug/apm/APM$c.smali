.class public final Lcom/instabug/apm/APM$c;
.super Ljava/lang/Object;
.source "APM.java"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APM;->startExecutionTrace(Ljava/lang/String;)Lcom/instabug/apm/model/ExecutionTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/apichecker/ReturnableRunnable<",
        "Lcom/instabug/apm/model/ExecutionTrace;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/apm/APM$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "name"

    .line 2
    const-class v3, Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/instabug/apm/APM$c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "APM.startExecutionTrace"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 7
    invoke-static {}, Lcom/instabug/apm/APM;->access$000()Ld0/l/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/apm/APM$c;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v4

    .line 11
    check-cast v4, Ld0/l/a/e/c;

    invoke-virtual {v4}, Ld0/l/a/e/c;->a()Z

    move-result v5

    const-string v6, "$s"

    if-nez v5, :cond_1

    .line 12
    iget-object v0, v0, Ld0/l/a/c;->a:Ld0/l/a/n/a/a;

    const-string v3, "Execution trace \"$s\" wasn\'t created. Please make sure to enable APM first by following the instructions at this link: https://docs.instabug.com/reference#enable-or-disable-apm"

    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v4}, Ld0/l/a/e/c;->k()Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    iget-object v0, v0, Ld0/l/a/c;->a:Ld0/l/a/n/a/a;

    const-string v3, "Execution trace \"$s\" wasn\'t started as the feature seems to be disabled for your Instabug company account. Please contact support for more information."

    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x96

    if-le v4, v5, :cond_3

    .line 17
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v0, v0, Ld0/l/a/c;->a:Ld0/l/a/n/a/a;

    const-string v3, "Execution trace \"$s\" was truncated as it was too long. Please limit trace names to 150 characters."

    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->g(Ljava/lang/String;)V

    .line 19
    :cond_3
    new-instance v0, Lcom/instabug/apm/model/ExecutionTrace;

    invoke-direct {v0, v2}, Lcom/instabug/apm/model/ExecutionTrace;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    iget-object v0, v0, Ld0/l/a/c;->a:Ld0/l/a/n/a/a;

    const-string v1, "Execution trace wasn\'t created. Execution trace name can\'t be empty or null."

    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->f(Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method
