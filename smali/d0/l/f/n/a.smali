.class public Ld0/l/f/n/a;
.super Ljava/lang/Object;
.source "CountryInfoResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/f/n/a$b;
    }
.end annotation


# instance fields
.field public a:Ld0/l/f/n/a$b;


# direct methods
.method public constructor <init>(Ld0/l/f/n/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/f/n/a;->a:Ld0/l/f/n/a$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/f/r/a/f;->a()Ld0/l/f/r/a/f;

    move-result-object v0

    new-instance v1, Ld0/l/f/n/a$a;

    invoke-direct {v1, p0}, Ld0/l/f/n/a$a;-><init>(Ld0/l/f/n/a;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Resolving the IP to get country information"

    .line 3
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Ld0/l/f/r/a/f;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v3, Lcom/instabug/library/network/Request$Endpoint;->RESOLVE_IP:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v4, Lcom/instabug/library/network/Request$RequestMethod;->Get:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v2, p1, v3, v4}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    .line 5
    iget-object v0, v0, Ld0/l/f/r/a/f;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v0, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object p1

    invoke-static {}, Ly0/b/d0/a;->c()Ly0/b/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    new-instance v0, Ld0/l/f/r/a/e;

    invoke-direct {v0, v1}, Ld0/l/f/r/a/e;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {p1, v0}, Ly0/b/l;->d(Ly0/b/p;)V

    return-void
.end method
