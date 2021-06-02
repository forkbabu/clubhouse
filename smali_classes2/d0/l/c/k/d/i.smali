.class public Ld0/l/c/k/d/i;
.super Ljava/lang/Object;
.source "MessagingService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/instabug/library/network/Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ld0/l/c/k/d/d;


# direct methods
.method public constructor <init>(Ld0/l/c/k/d/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/k/d/i;->i:Ld0/l/c/k/d/d;

    iput-object p2, p0, Ld0/l/c/k/d/i;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/c/k/d/i;->i:Ld0/l/c/k/d/d;

    .line 2
    iget-object v0, v0, Ld0/l/c/k/d/d;->b:Lcom/instabug/library/network/NetworkManager;

    .line 3
    iget-object v1, p0, Ld0/l/c/k/d/i;->h:Landroid/content/Context;

    sget-object v2, Lcom/instabug/library/network/Request$Endpoint;->PUSH_TOKEN:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v3, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v0

    return-object v0
.end method
