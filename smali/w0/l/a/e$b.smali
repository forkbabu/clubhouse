.class public Lw0/l/a/e$b;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Lw0/l/a/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/l/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw0/h/f/e;

.field public final c:Lw0/l/a/e$a;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Landroid/os/HandlerThread;

.field public g:Lw0/l/a/a$g;

.field public h:Landroid/database/ContentObserver;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw0/h/f/e;Lw0/l/a/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw0/l/a/e$b;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lv0/a/a/b/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    .line 4
    invoke-static {p2, v0}, Lv0/a/a/b/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw0/l/a/e$b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lw0/l/a/e$b;->b:Lw0/h/f/e;

    .line 7
    iput-object p3, p0, Lw0/l/a/e$b;->c:Lw0/l/a/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw0/l/a/e$b;->g:Lw0/l/a/a$g;

    .line 2
    iget-object v1, p0, Lw0/l/a/e$b;->h:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lw0/l/a/e$b;->c:Lw0/l/a/e$a;

    iget-object v3, p0, Lw0/l/a/e$b;->a:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    iput-object v0, p0, Lw0/l/a/e$b;->h:Landroid/database/ContentObserver;

    .line 7
    :cond_0
    iget-object v1, p0, Lw0/l/a/e$b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lw0/l/a/e$b;->e:Landroid/os/Handler;

    iget-object v3, p0, Lw0/l/a/e$b;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v2, p0, Lw0/l/a/e$b;->f:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    :cond_1
    iput-object v0, p0, Lw0/l/a/e$b;->e:Landroid/os/Handler;

    .line 12
    iput-object v0, p0, Lw0/l/a/e$b;->f:Landroid/os/HandlerThread;

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/l/a/e$b;->g:Lw0/l/a/a$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lw0/l/a/e$b;->d()Lw0/h/f/l;

    move-result-object v0

    .line 3
    iget v1, v0, Lw0/h/f/l;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lw0/l/a/e$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lw0/l/a/e$b;->c:Lw0/l/a/e$a;

    iget-object v2, p0, Lw0/l/a/e$b;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lw0/h/f/l;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 8
    sget-object v4, Lw0/h/c/e;->a:Lw0/h/c/l;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v1, v3}, Lw0/h/c/l;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lw0/h/f/l;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lw0/l/a/e$b;->a:Landroid/content/Context;

    .line 10
    iget-object v0, v0, Lw0/h/f/l;->a:Landroid/net/Uri;

    .line 11
    invoke-static {v2, v5, v0}, Lv0/a/a/b/a;->Y(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lw0/l/a/e$b;->g:Lw0/l/a/a$g;

    invoke-static {v1, v0}, Lw0/l/a/f;->a(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lw0/l/a/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw0/l/a/a$g;->a(Lw0/l/a/f;)V

    .line 13
    invoke-virtual {p0}, Lw0/l/a/e$b;->a()V

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 16
    iget-object v1, p0, Lw0/l/a/e$b;->g:Lw0/l/a/a$g;

    check-cast v1, Lw0/l/a/a$a$a;

    .line 17
    iget-object v1, v1, Lw0/l/a/a$a$a;->a:Lw0/l/a/a$a;

    iget-object v1, v1, Lw0/l/a/a$b;->a:Lw0/l/a/a;

    invoke-virtual {v1, v0}, Lw0/l/a/a;->d(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0}, Lw0/l/a/e$b;->a()V

    :goto_2
    return-void
.end method

.method public c(Lw0/l/a/a$g;)V
    .locals 4

    const-string v0, "LoaderCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Lv0/a/a/b/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lw0/l/a/e$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lw0/l/a/e$b;->e:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "emojiCompat"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lw0/l/a/e$b;->f:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lw0/l/a/e$b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lw0/l/a/e$b;->e:Landroid/os/Handler;

    .line 7
    :cond_0
    iget-object v1, p0, Lw0/l/a/e$b;->e:Landroid/os/Handler;

    new-instance v2, Lw0/l/a/e$b$a;

    invoke-direct {v2, p0, p1}, Lw0/l/a/e$b$a;-><init>(Lw0/l/a/e$b;Lw0/l/a/a$g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Lw0/h/f/l;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw0/l/a/e$b;->c:Lw0/l/a/e$a;

    iget-object v1, p0, Lw0/l/a/e$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lw0/l/a/e$b;->b:Lw0/h/f/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v2, v0}, Lw0/h/f/d;->a(Landroid/content/Context;Lw0/h/f/e;Landroid/os/CancellationSignal;)Lw0/h/f/k;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget v1, v0, Lw0/h/f/k;->a:I

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lw0/h/f/k;->b:[Lw0/h/f/l;

    if-eqz v0, :cond_0

    .line 6
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed ("

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget v0, v0, Lw0/h/f/k;->a:I

    const-string v3, ")"

    .line 11
    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
