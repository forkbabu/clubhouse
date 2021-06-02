.class public Lcom/pubnub/api/interceptors/SignatureInterceptor;
.super Ljava/lang/Object;
.source "SignatureInterceptor.java"

# interfaces
.implements Lc1/x;


# instance fields
.field private pubNub:Lcom/pubnub/api/PubNub;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/interceptors/SignatureInterceptor;->pubNub:Lcom/pubnub/api/PubNub;

    return-void
.end method


# virtual methods
.method public intercept(Lc1/x$a;)Lc1/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc1/x$a;->request()Lc1/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pubnub/api/interceptors/SignatureInterceptor;->pubNub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/interceptors/SignatureInterceptor;->pubNub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getTimestamp()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/pubnub/api/PubNubUtil;->signRequest(Lc1/b0;Lcom/pubnub/api/PNConfiguration;I)Lc1/b0;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lc1/x$a;->a(Lc1/b0;)Lc1/e0;

    move-result-object p1

    return-object p1
.end method
