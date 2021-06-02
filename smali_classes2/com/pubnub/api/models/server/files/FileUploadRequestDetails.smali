.class public Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;
.super Ljava/lang/Object;
.source "FileUploadRequestDetails.java"


# instance fields
.field private final data:Lcom/pubnub/api/models/consumer/files/PNFile;

.field private final expirationDate:Ljava/lang/String;

.field private final formFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/server/files/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private final keyFormField:Lcom/pubnub/api/models/server/files/FormField;

.field private final method:Ljava/lang/String;

.field private final status:Ljava/lang/Integer;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/files/PNFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/files/FormField;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/files/PNFile;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/server/files/FormField;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/server/files/FormField;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->status:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->data:Lcom/pubnub/api/models/consumer/files/PNFile;

    iput-object p3, p0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->method:Ljava/lang/String;

    iput-object p5, p0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->expirationDate:Ljava/lang/String;

    iput-object p6, p0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->keyFormField:Lcom/pubnub/api/models/server/files/FormField;

    iput-object p7, p0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->formFields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getStatus()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getData()Lcom/pubnub/api/models/consumer/files/PNFile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getData()Lcom/pubnub/api/models/consumer/files/PNFile;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getExpirationDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getExpirationDate()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getKeyFormField()Lcom/pubnub/api/models/server/files/FormField;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getKeyFormField()Lcom/pubnub/api/models/server/files/FormField;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Lcom/pubnub/api/models/server/files/FormField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getFormFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getFormFields()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_f

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_6
    return v2

    :cond_10
    return v0
.end method

.method public getData()Lcom/pubnub/api/models/consumer/files/PNFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->data:Lcom/pubnub/api/models/consumer/files/PNFile;

    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFormFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/server/files/FormField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->formFields:Ljava/util/List;

    return-object v0
.end method

.method public getKeyFormField()Lcom/pubnub/api/models/server/files/FormField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->keyFormField:Lcom/pubnub/api/models/server/files/FormField;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getData()Lcom/pubnub/api/models/consumer/files/PNFile;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getUrl()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getMethod()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getExpirationDate()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getKeyFormField()Lcom/pubnub/api/models/server/files/FormField;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/pubnub/api/models/server/files/FormField;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getFormFields()Ljava/util/List;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FileUploadRequestDetails(status="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getData()Lcom/pubnub/api/models/consumer/files/PNFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getExpirationDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyFormField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getKeyFormField()Lcom/pubnub/api/models/server/files/FormField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getFormFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
