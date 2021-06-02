.class public final Lc1/d$c;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lc1/h0/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ld1/v;

.field public final b:Ld1/v;

.field public c:Z

.field public final d:Lc1/h0/e/e$a;

.field public final synthetic e:Lc1/d;


# direct methods
.method public constructor <init>(Lc1/d;Lc1/h0/e/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/h0/e/e$a;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc1/d$c;->e:Lc1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/d$c;->d:Lc1/h0/e/e$a;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lc1/h0/e/e$a;->c(I)Ld1/v;

    move-result-object p1

    iput-object p1, p0, Lc1/d$c;->a:Ld1/v;

    .line 3
    new-instance p2, Lc1/d$c$a;

    invoke-direct {p2, p0, p1}, Lc1/d$c$a;-><init>(Lc1/d$c;Ld1/v;)V

    iput-object p2, p0, Lc1/d$c;->b:Ld1/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/d$c;->e:Lc1/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc1/d$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lc1/d$c;->c:Z

    .line 4
    iget-object v2, p0, Lc1/d$c;->e:Lc1/d;

    .line 5
    iget v3, v2, Lc1/d;->j:I

    add-int/2addr v3, v1

    .line 6
    iput v3, v2, Lc1/d;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    iget-object v0, p0, Lc1/d$c;->a:Ld1/v;

    invoke-static {v0}, Lc1/h0/c;->d(Ljava/io/Closeable;)V

    .line 9
    :try_start_2
    iget-object v0, p0, Lc1/d$c;->d:Lc1/h0/e/e$a;

    invoke-virtual {v0}, Lc1/h0/e/e$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method
