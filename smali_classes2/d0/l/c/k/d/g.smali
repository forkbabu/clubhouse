.class public Ld0/l/c/k/d/g;
.super Ljava/lang/Object;
.source "MessagingService.java"

# interfaces
.implements Ly0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/e<",
        "Lcom/instabug/library/network/Request;",
        "Ly0/b/o<",
        "Lcom/instabug/library/network/RequestResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/c/k/d/d;


# direct methods
.method public constructor <init>(Ld0/l/c/k/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/k/d/g;->h:Ld0/l/c/k/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/network/Request;

    .line 2
    iget-object v0, p0, Ld0/l/c/k/d/g;->h:Ld0/l/c/k/d/d;

    .line 3
    iget-object v0, v0, Ld0/l/c/k/d/d;->b:Lcom/instabug/library/network/NetworkManager;

    .line 4
    invoke-virtual {v0, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object p1

    return-object p1
.end method
