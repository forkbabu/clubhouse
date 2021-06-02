.class public final Ld0/a/a/r1/b/c;
.super Lc1/d0;
.source "ContentUriRequestBody.kt"


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc1/d0;-><init>()V

    iput-object p1, p0, Ld0/a/a/r1/b/c;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Ld0/a/a/r1/b/c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public b()Lc1/y;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/r1/b/c;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Ld0/a/a/r1/b/c;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "contentResolver.getType(contentUri) ?: return null"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lc1/y;->c:Lc1/y$a;

    invoke-static {v0}, Lc1/y$a;->b(Ljava/lang/String;)Lc1/y;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ld1/g;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/a/a/r1/b/c;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Ld0/a/a/r1/b/c;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "contentResolver.openInpu\u2026or reading: $contentUri\")"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lb1/b/j/a;->Q(Ljava/io/InputStream;)Ld1/x;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1, v0}, Ld1/g;->n(Ld1/x;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->L(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->L(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Couldn\'t open content URI for reading: "

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/r1/b/c;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
