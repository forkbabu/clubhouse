.class public abstract Lcom/pubnub/api/models/consumer/PNPage;
.super Ljava/lang/Object;
.source "PNPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/PNPage$Previous;,
        Lcom/pubnub/api/models/consumer/PNPage$Next;
    }
.end annotation


# instance fields
.field public final hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/PNPage;->hash:Ljava/lang/String;

    return-void
.end method

.method public static next(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNPage$Next;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/PNPage$Next;

    invoke-direct {v0, p0}, Lcom/pubnub/api/models/consumer/PNPage$Next;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static previous(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNPage$Previous;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/PNPage$Previous;

    invoke-direct {v0, p0}, Lcom/pubnub/api/models/consumer/PNPage$Previous;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/PNPage;->hash:Ljava/lang/String;

    return-object v0
.end method
