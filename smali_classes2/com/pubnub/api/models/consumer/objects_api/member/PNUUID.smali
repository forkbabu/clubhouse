.class public abstract Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;
.super Ljava/lang/Object;
.source "PNUUID.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$UUIDWithCustom;,
        Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$JustUUID;,
        Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$UUIDId;
    }
.end annotation


# instance fields
.field private final uuid:Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$UUIDId;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$UUIDId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;->uuid:Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$UUIDId;

    return-void
.end method

.method public static uuid(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$JustUUID;

    new-instance v1, Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$UUIDId;

    invoke-direct {v1, p0}, Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$UUIDId;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$JustUUID;-><init>(Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$UUIDId;)V

    return-object v0
.end method

.method public static uuidWithCustom(Ljava/lang/String;Ljava/util/Map;)Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$UUIDWithCustom;

    new-instance v1, Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$UUIDId;

    invoke-direct {v1, p0}, Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$UUIDId;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, p0}, Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$UUIDWithCustom;-><init>(Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$UUIDId;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getUuid()Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$UUIDId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;->uuid:Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID$UUIDId;

    return-object v0
.end method
