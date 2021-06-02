.class public Ld0/l/e/v0/e/a;
.super Ljava/lang/Object;
.source "FeaturesService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/instabug/library/network/Request$Callbacks;

.field public final synthetic j:Ld0/l/e/v0/e/c;


# direct methods
.method public constructor <init>(Ld0/l/e/v0/e/c;Landroid/content/Context;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/v0/e/a;->j:Ld0/l/e/v0/e/c;

    iput-object p2, p0, Ld0/l/e/v0/e/a;->h:Landroid/content/Context;

    iput-object p3, p0, Ld0/l/e/v0/e/a;->i:Lcom/instabug/library/network/Request$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/l/e/v0/e/a;->j:Ld0/l/e/v0/e/c;

    iget-object v1, p0, Ld0/l/e/v0/e/a;->h:Landroid/content/Context;

    iget-object v2, p0, Ld0/l/e/v0/e/a;->i:Lcom/instabug/library/network/Request$Callbacks;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v3, "FeaturesService"

    const-string v4, "Getting enabled features for this application"

    .line 3
    invoke-static {v3, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Ld0/l/e/v0/e/c;->c:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v0, v1, v3}, Ld0/l/e/v0/e/c;->a(Landroid/content/Context;Lcom/instabug/library/network/NetworkManager;)Lcom/instabug/library/network/Request;

    move-result-object v1

    .line 5
    iget-object v3, v0, Ld0/l/e/v0/e/c;->c:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v3, v1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v1

    .line 6
    invoke-static {}, Ly0/b/d0/a;->b()Ly0/b/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object v1

    new-instance v3, Ld0/l/e/v0/e/b;

    invoke-direct {v3, v0, v2}, Ld0/l/e/v0/e/b;-><init>(Ld0/l/e/v0/e/c;Lcom/instabug/library/network/Request$Callbacks;)V

    .line 7
    invoke-virtual {v1, v3}, Ly0/b/l;->d(Ly0/b/p;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-interface {v2, v0}, Lcom/instabug/library/network/Request$Callbacks;->onFailed(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
