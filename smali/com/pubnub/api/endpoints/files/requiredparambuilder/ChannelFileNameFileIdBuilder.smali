.class public abstract Lcom/pubnub/api/endpoints/files/requiredparambuilder/ChannelFileNameFileIdBuilder;
.super Ljava/lang/Object;
.source "ChannelFileNameFileIdBuilder.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/files/requiredparambuilder/ChannelFileNameFileIdBuilder$InnerBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep<",
        "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep<",
        "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileIdStep<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field private final builder:Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileIdStep<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileIdStep<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/requiredparambuilder/ChannelFileNameFileIdBuilder;->builder:Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;

    return-void
.end method

.method public static create(Lcom/pubnub/api/endpoints/remoteaction/PNFunction3;)Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pubnub/api/endpoints/remoteaction/PNFunction3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileIdStep<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/files/requiredparambuilder/ChannelFileNameFileIdBuilder$InnerBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pubnub/api/endpoints/files/requiredparambuilder/ChannelFileNameFileIdBuilder$InnerBuilder;-><init>(Lcom/pubnub/api/endpoints/remoteaction/PNFunction3;Lcom/pubnub/api/endpoints/files/requiredparambuilder/ChannelFileNameFileIdBuilder$1;)V

    return-object v0
.end method


# virtual methods
.method public channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileIdStep<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/requiredparambuilder/ChannelFileNameFileIdBuilder;->builder:Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;

    invoke-interface {v0, p1}, Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;->channel(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep;

    return-object p1
.end method

.method public bridge synthetic channel(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/files/requiredparambuilder/ChannelFileNameFileIdBuilder;->channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep;

    move-result-object p1

    return-object p1
.end method
