.class public abstract Lcom/instabug/featuresrequest/d/f;
.super Ljava/lang/Object;
.source "TimelineObject.java"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/featuresrequest/d/f$a;
    }
.end annotation


# instance fields
.field public h:Lcom/instabug/featuresrequest/d/f$a;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/instabug/featuresrequest/d/f$a;->COMMENT:Lcom/instabug/featuresrequest/d/f$a;

    iput-object v0, p0, Lcom/instabug/featuresrequest/d/f;->h:Lcom/instabug/featuresrequest/d/f$a;

    return-void
.end method
