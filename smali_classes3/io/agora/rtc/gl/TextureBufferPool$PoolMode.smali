.class public final enum Lio/agora/rtc/gl/TextureBufferPool$PoolMode;
.super Ljava/lang/Enum;
.source "TextureBufferPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/TextureBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PoolMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/gl/TextureBufferPool$PoolMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

.field public static final enum POOL_MODE_DYNAMIC:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

.field public static final enum POOL_MODE_STATIC:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    const-string v1, "POOL_MODE_DYNAMIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;->POOL_MODE_DYNAMIC:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    .line 2
    new-instance v1, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    const-string v3, "POOL_MODE_STATIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;->POOL_MODE_STATIC:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;->$VALUES:[Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/gl/TextureBufferPool$PoolMode;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/gl/TextureBufferPool$PoolMode;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;->$VALUES:[Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    invoke-virtual {v0}, [Lio/agora/rtc/gl/TextureBufferPool$PoolMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    return-object v0
.end method
