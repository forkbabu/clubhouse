.class public Lcom/pubnub/api/endpoints/files/UploadFile$Factory;
.super Ljava/lang/Object;
.source "UploadFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/files/UploadFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final pubNub:Lcom/pubnub/api/PubNub;

.field private final retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/UploadFile$Factory;->pubNub:Lcom/pubnub/api/PubNub;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/files/UploadFile$Factory;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;[BLjava/lang/String;Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
            ")",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/UploadFile$Factory;->pubNub:Lcom/pubnub/api/PubNub;

    invoke-static {v0, p3}, Lcom/pubnub/api/vendor/FileEncryptionUtil;->effectiveCipherKey(Lcom/pubnub/api/PubNub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance p3, Lcom/pubnub/api/endpoints/files/UploadFile;

    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/UploadFile$Factory;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getS3Service()Lcom/pubnub/api/services/S3Service;

    move-result-object v2

    .line 3
    invoke-virtual {p4}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getKeyFormField()Lcom/pubnub/api/models/server/files/FormField;

    move-result-object v6

    invoke-virtual {p4}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getFormFields()Ljava/util/List;

    move-result-object v7

    .line 4
    invoke-virtual {p4}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getUrl()Ljava/lang/String;

    move-result-object v8

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/pubnub/api/endpoints/files/UploadFile;-><init>(Lcom/pubnub/api/services/S3Service;Ljava/lang/String;[BLjava/lang/String;Lcom/pubnub/api/models/server/files/FormField;Ljava/util/List;Ljava/lang/String;)V

    return-object p3
.end method
