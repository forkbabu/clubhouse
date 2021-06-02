.class public final Lb1/a/s0$d;
.super Lb1/a/i2/v;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/a/i2/v<",
        "Lb1/a/s0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a/i2/v;-><init>()V

    .line 2
    iput-wide p1, p0, Lb1/a/s0$d;->b:J

    return-void
.end method
