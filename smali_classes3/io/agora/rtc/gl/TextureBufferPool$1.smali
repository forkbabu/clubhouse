.class public final Lio/agora/rtc/gl/TextureBufferPool$1;
.super Ljava/lang/Object;
.source "TextureBufferPool.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/TextureBufferPool;->create(Ljava/lang/String;Lio/agora/rtc/gl/EglBase$Context;I)Lio/agora/rtc/gl/TextureBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/rtc/gl/TextureBufferPool;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$sharedContext:Lio/agora/rtc/gl/EglBase$Context;

.field public final synthetic val$slotCount:I

.field public final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;ILio/agora/rtc/gl/EglBase$Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc/gl/TextureBufferPool$1;->val$threadName:Ljava/lang/String;

    iput-object p2, p0, Lio/agora/rtc/gl/TextureBufferPool$1;->val$handler:Landroid/os/Handler;

    iput p3, p0, Lio/agora/rtc/gl/TextureBufferPool$1;->val$slotCount:I

    iput-object p4, p0, Lio/agora/rtc/gl/TextureBufferPool$1;->val$sharedContext:Lio/agora/rtc/gl/EglBase$Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/agora/rtc/gl/TextureBufferPool;
    .locals 7

    .line 2
    :try_start_0
    new-instance v6, Lio/agora/rtc/gl/TextureBufferPool;

    iget-object v1, p0, Lio/agora/rtc/gl/TextureBufferPool$1;->val$threadName:Ljava/lang/String;

    iget-object v2, p0, Lio/agora/rtc/gl/TextureBufferPool$1;->val$handler:Landroid/os/Handler;

    iget v3, p0, Lio/agora/rtc/gl/TextureBufferPool$1;->val$slotCount:I

    iget-object v4, p0, Lio/agora/rtc/gl/TextureBufferPool$1;->val$sharedContext:Lio/agora/rtc/gl/EglBase$Context;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/gl/TextureBufferPool;-><init>(Ljava/lang/String;Landroid/os/Handler;ILio/agora/rtc/gl/EglBase$Context;Lio/agora/rtc/gl/TextureBufferPool$1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lio/agora/rtc/gl/TextureBufferPool;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/agora/rtc/gl/TextureBufferPool$1;->val$threadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " create failure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc/gl/TextureBufferPool$1;->call()Lio/agora/rtc/gl/TextureBufferPool;

    move-result-object v0

    return-object v0
.end method
