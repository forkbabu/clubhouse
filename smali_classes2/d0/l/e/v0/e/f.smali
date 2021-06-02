.class public Ld0/l/e/v0/e/f;
.super Ljava/lang/Object;
.source "MigrateUUIDService.java"


# static fields
.field public static a:Ld0/l/e/v0/e/f;


# instance fields
.field public b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Ld0/l/e/v0/e/f;->b:Lcom/instabug/library/network/NetworkManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instabug/library/network/Request$Callbacks<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/e/v0/e/f;->b:Lcom/instabug/library/network/NetworkManager;

    .line 2
    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->MIGRATE_UUID:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->put:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequestWithoutUUID(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    const-string v0, "old_uuid"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "new_uuid"

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->getAppToken()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application_token"

    invoke-virtual {p1, p3, p2}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ld0/l/e/q0/k;->w()Ljava/lang/String;

    move-result-object p2

    const-string p3, "name"

    invoke-virtual {p1, p3, p2}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ld0/l/e/q0/k;->t()Ljava/lang/String;

    move-result-object p2

    const-string p3, "email"

    invoke-virtual {p1, p3, p2}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Ld0/l/e/v0/e/f;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object p1

    .line 9
    invoke-static {}, Ly0/b/d0/a;->c()Ly0/b/q;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    new-instance p2, Ld0/l/e/v0/e/f$b;

    invoke-direct {p2, p4}, Ld0/l/e/v0/e/f$b;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Ly0/b/o;Ly0/b/y/e;)V

    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    .line 13
    new-instance p2, Ld0/l/e/v0/e/f$a;

    invoke-direct {p2, p4}, Ld0/l/e/v0/e/f$a;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    .line 14
    invoke-virtual {p1, p2}, Ly0/b/l;->d(Ly0/b/p;)V

    return-void
.end method
