.class public final Lcom/instabug/apm/APM$e;
.super Ljava/lang/Object;
.source "APM.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APM;->setLogLevel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/apm/APM$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v3, "level"

    invoke-static {v3}, Ld0/e/a/a/a;->S(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    iget v4, p0, Lcom/instabug/apm/APM$e;->a:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "APM.setLogLevel"

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 6
    invoke-static {}, Lcom/instabug/apm/APM;->access$000()Ld0/l/a/c;

    move-result-object v0

    iget v2, p0, Lcom/instabug/apm/APM$e;->a:I

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_6

    const/4 v7, 0x5

    if-eq v2, v7, :cond_6

    .line 9
    iget-object v0, v0, Ld0/l/a/c;->a:Ld0/l/a/n/a/a;

    sget-object v8, Ld0/l/a/f/a;->a:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "$s1"

    invoke-virtual {v8, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 11
    check-cast v3, Ld0/l/a/e/c;

    invoke-virtual {v3}, Ld0/l/a/e/c;->c()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v7, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v1, "VERBOSE"

    goto :goto_0

    :cond_1
    const-string v1, "DEBUG"

    goto :goto_0

    :cond_2
    const-string v1, "INFO"

    goto :goto_0

    :cond_3
    const-string v1, "WARNING"

    goto :goto_0

    :cond_4
    const-string v1, "ERROR"

    goto :goto_0

    :cond_5
    const-string v1, "NONE"

    :goto_0
    const-string v3, "$s2"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_6
    check-cast v3, Ld0/l/a/e/c;

    .line 14
    iget-object v0, v3, Ld0/l/a/e/c;->c:Ld0/l/a/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    iget-object v0, v0, Ld0/l/a/e/d;->a:Ljava/util/Map;

    const-string v2, "LOG_LEVEL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
