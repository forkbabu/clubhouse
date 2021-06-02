.class public final Lc1/d$c$a;
.super Ld1/i;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/d$c;-><init>(Lc1/d;Lc1/h0/e/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lc1/d$c;


# direct methods
.method public constructor <init>(Lc1/d$c;Ld1/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc1/d$c$a;->i:Lc1/d$c;

    invoke-direct {p0, p2}, Ld1/i;-><init>(Ld1/v;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/d$c$a;->i:Lc1/d$c;

    iget-object v0, v0, Lc1/d$c;->e:Lc1/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc1/d$c$a;->i:Lc1/d$c;

    .line 3
    iget-boolean v2, v1, Lc1/d$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 5
    :try_start_1
    iput-boolean v2, v1, Lc1/d$c;->c:Z

    .line 6
    iget-object v1, v1, Lc1/d$c;->e:Lc1/d;

    .line 7
    iget v3, v1, Lc1/d;->i:I

    add-int/2addr v3, v2

    .line 8
    iput v3, v1, Lc1/d;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Ld1/i;->h:Ld1/v;

    invoke-interface {v0}, Ld1/v;->close()V

    .line 11
    iget-object v0, p0, Lc1/d$c$a;->i:Lc1/d$c;

    .line 12
    iget-object v0, v0, Lc1/d$c;->d:Lc1/h0/e/e$a;

    .line 13
    invoke-virtual {v0}, Lc1/h0/e/e$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method
