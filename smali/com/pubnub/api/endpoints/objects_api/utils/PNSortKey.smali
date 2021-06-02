.class public Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;
.super Ljava/lang/Object;
.source "PNSortKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;,
        Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;
    }
.end annotation


# instance fields
.field private final dir:Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

.field private final key:Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;


# direct methods
.method private constructor <init>(Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;->key:Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;->dir:Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    return-void
.end method

.method public static asc(Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;)Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;

    sget-object v1, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;->ASC:Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    invoke-direct {v0, p0, v1}, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;-><init>(Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;)V

    return-object v0
.end method

.method public static desc(Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;)Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;

    sget-object v1, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;->DESC:Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    invoke-direct {v0, p0, v1}, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;-><init>(Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;)V

    return-object v0
.end method

.method public static of(Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;)Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;
    .locals 2

    .line 2
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;

    sget-object v1, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;->ASC:Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    invoke-direct {v0, p0, v1}, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;-><init>(Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;)V

    return-object v0
.end method

.method public static of(Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;)Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;

    invoke-direct {v0, p0, p1}, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;-><init>(Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;)V

    return-object v0
.end method


# virtual methods
.method public getDir()Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;->dir:Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    return-object v0
.end method

.method public getKey()Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;->key:Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;

    return-object v0
.end method

.method public toSortParameter()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;->key:Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;

    invoke-static {v1}, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;->access$000(Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Key;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;->dir:Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    invoke-static {v1}, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;->access$100(Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
