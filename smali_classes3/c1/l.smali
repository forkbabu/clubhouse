.class public final Lc1/l;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field public final a:Lc1/h0/g/h;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v0, "timeUnit"

    .line 2
    invoke-static {v5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lc1/h0/g/h;

    .line 4
    sget-object v1, Lc1/h0/f/d;->a:Lc1/h0/f/d;

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lc1/h0/g/h;-><init>(Lc1/h0/f/d;IJLjava/util/concurrent/TimeUnit;)V

    const-string v0, "delegate"

    .line 6
    invoke-static {v6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lc1/l;->a:Lc1/h0/g/h;

    return-void
.end method
