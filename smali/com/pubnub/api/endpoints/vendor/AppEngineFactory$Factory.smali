.class public Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$Factory;
.super Ljava/lang/Object;
.source "AppEngineFactory.java"

# interfaces
.implements Lc1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private pubNub:Lcom/pubnub/api/PubNub;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$Factory;->pubNub:Lcom/pubnub/api/PubNub;

    return-void
.end method


# virtual methods
.method public newCall(Lc1/b0;)Lc1/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$Factory;->pubNub:Lcom/pubnub/api/PubNub;

    invoke-direct {v0, p1, v1}, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;-><init>(Lc1/b0;Lcom/pubnub/api/PubNub;)V

    return-object v0
.end method
