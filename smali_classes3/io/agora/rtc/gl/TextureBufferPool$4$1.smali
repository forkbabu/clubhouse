.class public Lio/agora/rtc/gl/TextureBufferPool$4$1;
.super Ljava/lang/Object;
.source "TextureBufferPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/TextureBufferPool$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/agora/rtc/gl/TextureBufferPool$4;


# direct methods
.method public constructor <init>(Lio/agora/rtc/gl/TextureBufferPool$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget-object v0, v0, Lio/agora/rtc/gl/TextureBufferPool$4;->this$0:Lio/agora/rtc/gl/TextureBufferPool;

    invoke-static {v0}, Lio/agora/rtc/gl/TextureBufferPool;->access$400(Lio/agora/rtc/gl/TextureBufferPool;)Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    move-result-object v0

    sget-object v1, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;->POOL_MODE_DYNAMIC:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget-object v0, v0, Lio/agora/rtc/gl/TextureBufferPool$4;->this$0:Lio/agora/rtc/gl/TextureBufferPool;

    invoke-static {v0}, Lio/agora/rtc/gl/TextureBufferPool;->access$510(Lio/agora/rtc/gl/TextureBufferPool;)I

    .line 3
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget-object v0, v0, Lio/agora/rtc/gl/TextureBufferPool$4;->this$0:Lio/agora/rtc/gl/TextureBufferPool;

    invoke-static {v0}, Lio/agora/rtc/gl/TextureBufferPool;->access$500(Lio/agora/rtc/gl/TextureBufferPool;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget-object v0, v0, Lio/agora/rtc/gl/TextureBufferPool$4;->this$0:Lio/agora/rtc/gl/TextureBufferPool;

    invoke-static {v0, v1}, Lio/agora/rtc/gl/TextureBufferPool;->access$502(Lio/agora/rtc/gl/TextureBufferPool;I)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 5
    iget-object v3, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget v3, v3, Lio/agora/rtc/gl/TextureBufferPool$4;->val$targetTextureId:I

    aput v3, v2, v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget-object v0, v0, Lio/agora/rtc/gl/TextureBufferPool$4;->this$0:Lio/agora/rtc/gl/TextureBufferPool;

    invoke-static {v0}, Lio/agora/rtc/gl/TextureBufferPool;->access$300(Lio/agora/rtc/gl/TextureBufferPool;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget-object v0, v0, Lio/agora/rtc/gl/TextureBufferPool$4;->this$0:Lio/agora/rtc/gl/TextureBufferPool;

    invoke-static {v0}, Lio/agora/rtc/gl/TextureBufferPool;->access$500(Lio/agora/rtc/gl/TextureBufferPool;)I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget-object v0, v0, Lio/agora/rtc/gl/TextureBufferPool$4;->this$0:Lio/agora/rtc/gl/TextureBufferPool;

    invoke-static {v0}, Lio/agora/rtc/gl/TextureBufferPool;->access$600(Lio/agora/rtc/gl/TextureBufferPool;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget-object v0, v0, Lio/agora/rtc/gl/TextureBufferPool$4;->this$0:Lio/agora/rtc/gl/TextureBufferPool;

    invoke-static {v0}, Lio/agora/rtc/gl/TextureBufferPool;->access$700(Lio/agora/rtc/gl/TextureBufferPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget-object v1, v1, Lio/agora/rtc/gl/TextureBufferPool$4;->this$0:Lio/agora/rtc/gl/TextureBufferPool;

    invoke-static {v1}, Lio/agora/rtc/gl/TextureBufferPool;->access$900(Lio/agora/rtc/gl/TextureBufferPool;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget v2, v2, Lio/agora/rtc/gl/TextureBufferPool$4;->val$targetTextureId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget-object v0, v0, Lio/agora/rtc/gl/TextureBufferPool$4;->this$0:Lio/agora/rtc/gl/TextureBufferPool;

    invoke-static {v0}, Lio/agora/rtc/gl/TextureBufferPool;->access$300(Lio/agora/rtc/gl/TextureBufferPool;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget-object v0, v0, Lio/agora/rtc/gl/TextureBufferPool$4;->this$0:Lio/agora/rtc/gl/TextureBufferPool;

    invoke-static {v0}, Lio/agora/rtc/gl/TextureBufferPool;->access$700(Lio/agora/rtc/gl/TextureBufferPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget-object v1, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget-object v1, v1, Lio/agora/rtc/gl/TextureBufferPool$4;->this$0:Lio/agora/rtc/gl/TextureBufferPool;

    invoke-static {v1}, Lio/agora/rtc/gl/TextureBufferPool;->access$800(Lio/agora/rtc/gl/TextureBufferPool;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget-object v0, v0, Lio/agora/rtc/gl/TextureBufferPool$4;->this$0:Lio/agora/rtc/gl/TextureBufferPool;

    invoke-static {v0}, Lio/agora/rtc/gl/TextureBufferPool;->access$600(Lio/agora/rtc/gl/TextureBufferPool;)V

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool$4$1;->this$1:Lio/agora/rtc/gl/TextureBufferPool$4;

    iget-object v0, v0, Lio/agora/rtc/gl/TextureBufferPool$4;->val$bufferReleaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
