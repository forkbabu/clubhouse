.class public Ld0/l/b/t/d/a/a;
.super Ljava/lang/Object;
.source "ReportCategoriesService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/instabug/bug/view/actionList/service/ReportCategoriesService;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/actionList/service/ReportCategoriesService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/t/d/a/a;->h:Lcom/instabug/bug/view/actionList/service/ReportCategoriesService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ld0/l/b/t/d/a/c;->a:Ld0/l/b/t/d/a/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/b/t/d/a/c;

    invoke-direct {v0}, Ld0/l/b/t/d/a/c;-><init>()V

    sput-object v0, Ld0/l/b/t/d/a/c;->a:Ld0/l/b/t/d/a/c;

    .line 3
    :cond_0
    sget-object v0, Ld0/l/b/t/d/a/c;->a:Ld0/l/b/t/d/a/c;

    .line 4
    iget-object v1, p0, Ld0/l/b/t/d/a/a;->h:Lcom/instabug/bug/view/actionList/service/ReportCategoriesService;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReportCategoriesServiceHelper"

    const-string v3, "Getting enabled features for this application"

    .line 6
    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Ld0/l/b/t/d/a/c;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v3, Lcom/instabug/library/network/Request$Endpoint;->REPORT_CATEGORIES:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v4, Lcom/instabug/library/network/Request$RequestMethod;->Get:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v2, v1, v3, v4}, Lcom/instabug/library/network/NetworkManager;->buildRequestWithoutUUID(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v1

    .line 8
    iget-object v2, v0, Ld0/l/b/t/d/a/c;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v2, v1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v1

    new-instance v2, Ld0/l/b/t/d/a/b;

    invoke-direct {v2, v0}, Ld0/l/b/t/d/a/b;-><init>(Ld0/l/b/t/d/a/c;)V

    invoke-virtual {v1, v2}, Ly0/b/l;->d(Ly0/b/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReportCategoriesService"

    const-string v2, "An error has occurred while fetching report categories"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
