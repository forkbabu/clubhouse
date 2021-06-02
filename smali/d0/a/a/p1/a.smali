.class public final Ld0/a/a/p1/a;
.super Ljava/lang/Object;
.source "ChannelPingClient.kt"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lb1/a/h2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb1/a/g2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/g2/n<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb1/a/f1;

.field public final e:Lb1/a/f0;

.field public final f:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld0/a/a/p1/a;->a:J

    return-void
.end method

.method public constructor <init>(Lb1/a/f0;Lcom/clubhouse/android/data/network/ServerDataSource;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "coroutineScope"

    invoke-static {v1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fetcher"

    invoke-static {v2, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "channelId"

    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld0/a/a/p1/a;->e:Lb1/a/f0;

    iput-object v2, v0, Ld0/a/a/p1/a;->f:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object v3, v0, Ld0/a/a/p1/a;->g:Ljava/lang/String;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lb1/a/h2/y;->a(Ljava/lang/Object;)Lb1/a/h2/o;

    move-result-object v2

    iput-object v2, v0, Ld0/a/a/p1/a;->b:Lb1/a/h2/o;

    .line 3
    sget-wide v7, Ld0/a/a/p1/a;->a:J

    invoke-interface/range {p1 .. p1}, Lb1/a/f0;->k()La1/l/e;

    move-result-object v1

    .line 4
    sget-object v4, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-string v9, " ms"

    if-eqz v6, :cond_3

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    sget-object v10, Lb1/a/y0;->h:Lb1/a/y0;

    sget-object v2, Lb1/a/m0;->a:Lb1/a/m0;

    .line 6
    sget-object v2, Lb1/a/m0;->c:Lb1/a/d0;

    .line 7
    invoke-virtual {v2, v1}, La1/l/a;->plus(La1/l/e;)La1/l/e;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v16, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    const/4 v9, 0x0

    move-object/from16 v3, v16

    move-wide v5, v7

    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLa1/l/c;)V

    .line 8
    sget-object v13, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v14, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lb1/a/f0;La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;La1/n/a/l;La1/n/a/p;)Lb1/a/g2/n;

    move-result-object v1

    .line 9
    iput-object v1, v0, Ld0/a/a/p1/a;->c:Lb1/a/g2/n;

    return-void

    :cond_2
    const-string v1, "Expected non-negative initial delay, but has "

    .line 10
    invoke-static {v1, v7, v8, v9}, Ld0/e/a/a/a;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v1, "Expected non-negative delay, but has "

    .line 11
    invoke-static {v1, v7, v8, v9}, Ld0/e/a/a/a;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
