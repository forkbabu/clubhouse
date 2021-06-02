.class public final synthetic Ld0/n/a/a/a/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/pubnub/api/endpoints/files/SendFile;

.field public final synthetic i:Lcom/pubnub/api/callbacks/PNCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/pubnub/api/endpoints/files/SendFile;Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/n/a/a/a/i;->h:Lcom/pubnub/api/endpoints/files/SendFile;

    iput-object p2, p0, Ld0/n/a/a/a/i;->i:Lcom/pubnub/api/callbacks/PNCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld0/n/a/a/a/i;->h:Lcom/pubnub/api/endpoints/files/SendFile;

    iget-object v1, p0, Ld0/n/a/a/a/i;->i:Lcom/pubnub/api/callbacks/PNCallback;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/files/SendFile;->a(Lcom/pubnub/api/callbacks/PNCallback;)V

    return-void
.end method
