.class public abstract Lcom/instabug/library/model/BaseReport;
.super Ljava/lang/Object;
.source "BaseReport.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hasVideo:Z

.field public id:Ljava/lang/String;

.field private isVideoEncoded:Z

.field public state:Lcom/instabug/library/model/State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/library/model/BaseReport;->hasVideo:Z

    .line 3
    iput-boolean v0, p0, Lcom/instabug/library/model/BaseReport;->isVideoEncoded:Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/BaseReport;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/instabug/library/model/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/BaseReport;->state:Lcom/instabug/library/model/State;

    return-object v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/instabug/library/model/BaseReport;->hasVideo:Z

    return v0
.end method

.method public isVideoEncoded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/instabug/library/model/BaseReport;->isVideoEncoded:Z

    return v0
.end method

.method public setHasVideo(Z)Lcom/instabug/library/model/BaseReport;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/library/model/BaseReport;->hasVideo:Z

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/instabug/library/model/BaseReport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/BaseReport;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Lcom/instabug/library/model/State;)Lcom/instabug/library/model/BaseReport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/BaseReport;->state:Lcom/instabug/library/model/State;

    return-object p0
.end method

.method public setVideoEncoded(Z)Lcom/instabug/library/model/BaseReport;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/library/model/BaseReport;->isVideoEncoded:Z

    return-object p0
.end method
