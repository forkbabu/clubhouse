.class public synthetic Lio/agora/rtc/gl/TextureBufferPool$5;
.super Ljava/lang/Object;
.source "TextureBufferPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/TextureBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$io$agora$rtc$gl$VideoFrame$TextureBuffer$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->values()[Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lio/agora/rtc/gl/TextureBufferPool$5;->$SwitchMap$io$agora$rtc$gl$VideoFrame$TextureBuffer$Type:[I

    :try_start_0
    sget-object v2, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lio/agora/rtc/gl/TextureBufferPool$5;->$SwitchMap$io$agora$rtc$gl$VideoFrame$TextureBuffer$Type:[I

    sget-object v2, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
