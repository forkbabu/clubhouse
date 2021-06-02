.class public Lcom/pubnub/api/models/consumer/files/PNListFilesResult;
.super Ljava/lang/Object;
.source "PNListFilesResult.java"


# instance fields
.field private final count:I
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final data:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/files/PNUploadedFile;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final next:Lcom/pubnub/api/models/consumer/PNPage$Next;

.field private final status:I
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/pubnub/api/models/consumer/PNPage$Next;ILjava/util/Collection;)V
    .locals 1
    .param p1    # I
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pubnub/api/models/consumer/PNPage$Next;",
            "I",
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/files/PNUploadedFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data is marked @NonNull but is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->count:I

    iput-object p2, p0, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->next:Lcom/pubnub/api/models/consumer/PNPage$Next;

    iput p3, p0, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->status:I

    iput-object p4, p0, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->data:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getCount()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getNext()Lcom/pubnub/api/models/consumer/PNPage$Next;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getNext()Lcom/pubnub/api/models/consumer/PNPage$Next;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getStatus()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getData()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getData()Ljava/util/Collection;

    move-result-object p1

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    return v2

    :cond_8
    return v0
.end method

.method public getCount()I
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->count:I

    return v0
.end method

.method public getData()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/files/PNUploadedFile;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->data:Ljava/util/Collection;

    return-object v0
.end method

.method public getNext()Lcom/pubnub/api/models/consumer/PNPage$Next;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->next:Lcom/pubnub/api/models/consumer/PNPage$Next;

    return-object v0
.end method

.method public getStatus()I
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getNext()Lcom/pubnub/api/models/consumer/PNPage$Next;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getStatus()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getData()Ljava/util/Collection;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNListFilesResult(count="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getNext()Lcom/pubnub/api/models/consumer/PNPage$Next;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;->getData()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
