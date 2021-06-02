.class public Lcom/pubnub/api/endpoints/files/UploadFile;
.super Ljava/lang/Object;
.source "UploadFile.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/files/UploadFile$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final APPLICATION_OCTET_STREAM:Lc1/y;

.field private static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type"

.field private static final FILE_PART_MULTIPART:Ljava/lang/String; = "file"

.field private static final log:Le1/b/b;


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private call:Lf1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final cipherKey:Ljava/lang/String;

.field private final content:[B

.field private final fileName:Ljava/lang/String;

.field private final formParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/server/files/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Lcom/pubnub/api/models/server/files/FormField;

.field private final s3Service:Lcom/pubnub/api/services/S3Service;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/endpoints/files/UploadFile;

    invoke-static {v0}, Le1/b/c;->e(Ljava/lang/Class;)Le1/b/b;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/endpoints/files/UploadFile;->log:Le1/b/b;

    const-string v0, "application/octet-stream"

    .line 2
    invoke-static {v0}, Lc1/y;->b(Ljava/lang/String;)Lc1/y;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/endpoints/files/UploadFile;->APPLICATION_OCTET_STREAM:Lc1/y;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/services/S3Service;Ljava/lang/String;[BLjava/lang/String;Lcom/pubnub/api/models/server/files/FormField;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/services/S3Service;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/server/files/FormField;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/server/files/FormField;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->s3Service:Lcom/pubnub/api/services/S3Service;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->fileName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->content:[B

    .line 5
    iput-object p4, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->cipherKey:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->key:Lcom/pubnub/api/models/server/files/FormField;

    .line 7
    iput-object p6, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->formParams:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/pubnub/api/endpoints/files/UploadFile;Lf1/v;)Lcom/pubnub/api/PubNubException;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/files/UploadFile;->createException(Lf1/v;)Lcom/pubnub/api/PubNubException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/pubnub/api/endpoints/files/UploadFile;Lcom/pubnub/api/enums/PNStatusCategory;Lf1/v;Ljava/lang/Exception;)Lcom/pubnub/api/models/consumer/PNStatus;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/files/UploadFile;->createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lf1/v;Ljava/lang/Exception;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/pubnub/api/endpoints/files/UploadFile;)Lf1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lf1/d;

    return-object p0
.end method

.method private static addFormParamsWithKeyFirst(Lcom/pubnub/api/models/server/files/FormField;Ljava/util/List;Lc1/z$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/models/server/files/FormField;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/server/files/FormField;",
            ">;",
            "Lc1/z$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FormField;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FormField;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lc1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/z$a;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/server/files/FormField;

    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/FormField;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FormField;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/FormField;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/FormField;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lc1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/z$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createException(Lf1/v;)Lcom/pubnub/api/PubNubException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/pubnub/api/PubNubException;"
        }
    .end annotation

    :try_start_0
    const-string v0, "N/A"

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lf1/v;->c:Lc1/f0;

    .line 4
    invoke-virtual {v2}, Lc1/f0;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Element;->normalize()V

    const-string v2, "Message"

    .line 6
    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    sget-object v2, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    .line 10
    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lf1/d;

    .line 12
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->affectedCall(Lf1/d;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lf1/v;->a:Lc1/e0;

    .line 14
    iget v1, v1, Lc1/e0;->l:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->statusCode(I)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 17
    :goto_1
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    sget-object v2, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    .line 18
    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lf1/d;

    .line 20
    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->affectedCall(Lf1/d;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    .line 21
    iget-object p1, p1, Lf1/v;->a:Lc1/e0;

    .line 22
    iget p1, p1, Lc1/e0;->l:I

    .line 23
    invoke-virtual {v1, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->statusCode(I)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->cause(Ljava/lang/Throwable;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    return-object p1
.end method

.method private createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lf1/v;Ljava/lang/Exception;)Lcom/pubnub/api/models/consumer/PNStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/enums/PNStatusCategory;",
            "Lf1/v<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/pubnub/api/models/consumer/PNStatus;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    new-instance v1, Lcom/pubnub/api/models/consumer/PNErrorData;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/pubnub/api/models/consumer/PNErrorData;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->errorData(Lcom/pubnub/api/models/consumer/PNErrorData;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    iget-object p3, p2, Lf1/v;->a:Lc1/e0;

    .line 6
    iget p3, p3, Lc1/e0;->l:I

    .line 7
    invoke-virtual {v0, p3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->statusCode(I)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 8
    iget-object p3, p2, Lf1/v;->a:Lc1/e0;

    .line 9
    iget-object p3, p3, Lc1/e0;->i:Lc1/b0;

    .line 10
    iget-object p3, p3, Lc1/b0;->b:Lc1/w;

    .line 11
    iget-boolean p3, p3, Lc1/w;->c:Z

    .line 12
    invoke-virtual {v0, p3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->tlsEnabled(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 13
    iget-object p3, p2, Lf1/v;->a:Lc1/e0;

    .line 14
    iget-object p3, p3, Lc1/e0;->i:Lc1/b0;

    .line 15
    iget-object p3, p3, Lc1/b0;->b:Lc1/w;

    .line 16
    iget-object p3, p3, Lc1/w;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->origin(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 18
    iget-object p2, p2, Lf1/v;->a:Lc1/e0;

    .line 19
    iget-object p2, p2, Lc1/e0;->i:Lc1/b0;

    .line 20
    invoke-virtual {v0, p2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->clientRequest(Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/pubnub/api/endpoints/files/UploadFile;->getOperationType()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->operation(Lcom/pubnub/api/enums/PNOperationType;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 22
    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 23
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p1

    return-object p1
.end method

.method private getContentType(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/server/files/FormField;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/server/files/FormField;

    .line 2
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/FormField;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/FormField;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getMediaType(Ljava/lang/String;)Lc1/y;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/pubnub/api/endpoints/files/UploadFile;->APPLICATION_OCTET_STREAM:Lc1/y;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lc1/y;->b(Ljava/lang/String;)Lc1/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/pubnub/api/endpoints/files/UploadFile;->log:Le1/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not recognized by MediaType.get"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Le1/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/pubnub/api/endpoints/files/UploadFile;->APPLICATION_OCTET_STREAM:Lc1/y;

    return-object p1
.end method

.method private getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNFileAction:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method private prepareCall()Lf1/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc1/z$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lc1/z$a;-><init>(Ljava/lang/String;I)V

    .line 3
    sget-object v1, Lc1/z;->c:Lc1/y;

    invoke-virtual {v0, v1}, Lc1/z$a;->d(Lc1/y;)Lc1/z$a;

    .line 4
    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->key:Lcom/pubnub/api/models/server/files/FormField;

    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->formParams:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/pubnub/api/endpoints/files/UploadFile;->addFormParamsWithKeyFirst(Lcom/pubnub/api/models/server/files/FormField;Ljava/util/List;Lc1/z$a;)V

    .line 5
    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->formParams:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/pubnub/api/endpoints/files/UploadFile;->getContentType(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pubnub/api/endpoints/files/UploadFile;->getMediaType(Ljava/lang/String;)Lc1/y;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->cipherKey:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->content:[B

    invoke-static {v1, v2}, Lc1/d0;->c(Lc1/y;[B)Lc1/d0;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->content:[B

    invoke-static {v2, v3}, Lcom/pubnub/api/vendor/FileEncryptionUtil;->encryptToBytes(Ljava/lang/String;[B)[B

    move-result-object v2

    invoke-static {v1, v2}, Lc1/d0;->c(Lc1/y;[B)Lc1/d0;

    move-result-object v1

    :goto_0
    const-string v2, "file"

    .line 9
    iget-object v3, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->fileName:Ljava/lang/String;

    const-string v4, "name"

    .line 10
    invoke-static {v2, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "body"

    invoke-static {v1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2, v3, v1}, Lc1/z$c;->b(Ljava/lang/String;Ljava/lang/String;Lc1/d0;)Lc1/z$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1/z$a;->b(Lc1/z$c;)Lc1/z$a;

    .line 12
    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->s3Service:Lcom/pubnub/api/services/S3Service;

    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lc1/z$a;->c()Lc1/z;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/pubnub/api/services/S3Service;->upload(Ljava/lang/String;Lc1/z;)Lf1/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public async(Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/callbacks/PNCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/pubnub/api/endpoints/files/UploadFile;->prepareCall()Lf1/d;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lf1/d;

    .line 2
    new-instance v1, Lcom/pubnub/api/endpoints/files/UploadFile$1;

    invoke-direct {v1, p0, p1}, Lcom/pubnub/api/endpoints/files/UploadFile$1;-><init>(Lcom/pubnub/api/endpoints/files/UploadFile;Lcom/pubnub/api/callbacks/PNCallback;)V

    invoke-interface {v0, v1}, Lf1/d;->g0(Lf1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v1, v2, v0}, Lcom/pubnub/api/endpoints/files/UploadFile;->createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lf1/v;Ljava/lang/Exception;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v0

    .line 5
    invoke-interface {p1, v2, v0}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    :goto_1
    return-void
.end method

.method public retry()V
    .locals 0

    return-void
.end method

.method public silentCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lf1/d;

    invoke-interface {v0}, Lf1/d;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lf1/d;

    invoke-interface {v0}, Lf1/d;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic sync()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/UploadFile;->sync()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public sync()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/pubnub/api/endpoints/files/UploadFile;->prepareCall()Lf1/d;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lf1/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lf1/d;->execute()Lf1/v;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-virtual {v0}, Lf1/v;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/pubnub/api/endpoints/files/UploadFile;->createException(Lf1/v;)Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    sget-object v2, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 7
    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lf1/d;

    .line 9
    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->affectedCall(Lf1/d;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->cause(Ljava/lang/Throwable;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 12
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->cause(Ljava/lang/Throwable;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
