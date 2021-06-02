.class public final Lf1/n$c;
.super Lc1/f0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final h:Lc1/y;

.field public final i:J


# direct methods
.method public constructor <init>(Lc1/y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/f0;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/n$c;->h:Lc1/y;

    .line 3
    iput-wide p2, p0, Lf1/n$c;->i:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf1/n$c;->i:J

    return-wide v0
.end method

.method public contentType()Lc1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/n$c;->h:Lc1/y;

    return-object v0
.end method

.method public source()Ld1/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
