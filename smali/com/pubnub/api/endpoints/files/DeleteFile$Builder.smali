.class public Lcom/pubnub/api/endpoints/files/DeleteFile$Builder;
.super Lcom/pubnub/api/endpoints/files/requiredparambuilder/ChannelFileNameFileIdBuilder;
.source "DeleteFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/files/DeleteFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/files/requiredparambuilder/ChannelFileNameFileIdBuilder<",
        "Lcom/pubnub/api/endpoints/files/DeleteFile;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileIdStep<",
            "Lcom/pubnub/api/endpoints/files/DeleteFile;",
            ">;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/files/requiredparambuilder/ChannelFileNameFileIdBuilder;-><init>(Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;Lcom/pubnub/api/endpoints/files/DeleteFile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/files/DeleteFile$Builder;-><init>(Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;)V

    return-void
.end method
