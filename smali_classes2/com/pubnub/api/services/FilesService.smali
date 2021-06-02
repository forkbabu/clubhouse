.class public interface abstract Lcom/pubnub/api/services/FilesService;
.super Ljava/lang/Object;
.source "FilesService.java"


# static fields
.field public static final GET_FILE_URL:Ljava/lang/String; = "/v1/files/{subKey}/channels/{channel}/files/{fileId}/{fileName}"


# virtual methods
.method public abstract deleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "channel"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "fileId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "fileName"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
            encoded = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf1/c0/b;
        value = "/v1/files/{subKey}/channels/{channel}/files/{fileId}/{fileName}"
    .end annotation
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "channel"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "fileId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "fileName"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
            encoded = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lc1/f0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "/v1/files/{subKey}/channels/{channel}/files/{fileId}/{fileName}"
    .end annotation
.end method

.method public abstract generateUploadUrl(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/files/GenerateUploadUrlPayload;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "channel"
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/models/server/files/GenerateUploadUrlPayload;
        .annotation runtime Lf1/c0/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
            encoded = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/server/files/GenerateUploadUrlPayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf1/c0/o;
        value = "/v1/files/{subKey}/channels/{channel}/generate-upload-url"
    .end annotation
.end method

.method public abstract listFiles(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "channel"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
            encoded = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/pubnub/api/models/server/files/ListFilesResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "/v1/files/{subKey}/channels/{channel}/files"
    .end annotation
.end method

.method public abstract notifyAboutFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "pubKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "channel"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            encoded = true
            value = "message"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
            encoded = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "/v1/files/publish-file/{pubKey}/{subKey}/0/{channel}/0/{message}"
    .end annotation
.end method
