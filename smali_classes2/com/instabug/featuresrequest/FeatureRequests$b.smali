.class public final Lcom/instabug/featuresrequest/FeatureRequests$b;
.super Ljava/lang/Object;
.source "FeatureRequests.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/featuresrequest/FeatureRequests;->setEmailFieldRequired(Z[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[I


# direct methods
.method public constructor <init>(Z[I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/featuresrequest/FeatureRequests$b;->a:Z

    iput-object p2, p0, Lcom/instabug/featuresrequest/FeatureRequests$b;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v3, "isEmailFieldRequired"

    invoke-static {v3}, Ld0/e/a/a/a;->S(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    iget-boolean v4, p0, Lcom/instabug/featuresrequest/FeatureRequests$b;->a:Z

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v5, "actions"

    .line 5
    invoke-virtual {v3, v5}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 6
    const-class v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    iget-object v5, p0, Lcom/instabug/featuresrequest/FeatureRequests$b;->b:[I

    .line 7
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "FeatureRequests.setEmailFieldRequired"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 9
    iget-boolean v0, p0, Lcom/instabug/featuresrequest/FeatureRequests$b;->a:Z

    iget-object v2, p0, Lcom/instabug/featuresrequest/FeatureRequests$b;->b:[I

    if-eqz v2, :cond_3

    .line 10
    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget v5, v2, v4

    if-eq v5, v1, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Ld0/l/d/e/a;->d()Ld0/l/d/e/a;

    move-result-object v5

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ld0/l/d/e/b;->a()Ld0/l/d/e/b;

    move-result-object v5

    .line 15
    iput-boolean v0, v5, Ld0/l/d/e/b;->c:Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Ld0/l/d/e/a;->d()Ld0/l/d/e/a;

    move-result-object v5

    .line 17
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ld0/l/d/e/b;->a()Ld0/l/d/e/b;

    move-result-object v5

    .line 19
    iput-boolean v0, v5, Ld0/l/d/e/b;->b:Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_3
    :goto_2
    invoke-static {}, Ld0/l/d/e/a;->d()Ld0/l/d/e/a;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ld0/l/d/e/b;->a()Ld0/l/d/e/b;

    move-result-object v1

    .line 23
    iput-boolean v0, v1, Ld0/l/d/e/b;->b:Z

    .line 24
    invoke-static {}, Ld0/l/d/e/a;->d()Ld0/l/d/e/a;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Ld0/l/d/e/b;->a()Ld0/l/d/e/b;

    move-result-object v1

    .line 27
    iput-boolean v0, v1, Ld0/l/d/e/b;->c:Z

    :cond_4
    return-void
.end method
