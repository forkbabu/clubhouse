.class public final synthetic Ld0/i/a/d/a/b/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/i/a/d/a/b/e1;


# instance fields
.field public final a:Ld0/i/a/d/a/b/f1;

.field public final b:I


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/f1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/z0;->a:Ld0/i/a/d/a/b/f1;

    iput p2, p0, Ld0/i/a/d/a/b/z0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ld0/i/a/d/a/b/z0;->a:Ld0/i/a/d/a/b/f1;

    iget v1, p0, Ld0/i/a/d/a/b/z0;->b:I

    .line 1
    invoke-virtual {v0, v1}, Ld0/i/a/d/a/b/f1;->b(I)Ld0/i/a/d/a/b/c1;

    move-result-object v2

    iget-object v3, v2, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget v3, v3, Ld0/i/a/d/a/b/b1;->c:I

    invoke-static {v3}, Ld0/i/a/d/a/b/p1;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v0, Ld0/i/a/d/a/b/f1;->b:Ld0/i/a/d/a/b/y;

    iget-object v3, v2, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v4, v3, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    iget v5, v2, Ld0/i/a/d/a/b/c1;->b:I

    iget-wide v6, v3, Ld0/i/a/d/a/b/b1;->b:J

    .line 2
    invoke-virtual {v1, v4, v5, v6, v7}, Ld0/i/a/d/a/b/y;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4, v5, v6, v7}, Ld0/i/a/d/a/b/y;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ld0/i/a/d/a/b/y;->g(Ljava/io/File;)Z

    .line 3
    :goto_0
    iget-object v1, v2, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget v3, v1, Ld0/i/a/d/a/b/b1;->c:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    :cond_1
    iget-object v0, v0, Ld0/i/a/d/a/b/f1;->b:Ld0/i/a/d/a/b/y;

    iget-object v3, v1, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    iget v2, v2, Ld0/i/a/d/a/b/c1;->b:I

    iget-wide v4, v1, Ld0/i/a/d/a/b/b1;->b:J

    .line 4
    invoke-virtual {v0, v3, v2, v4, v5}, Ld0/i/a/d/a/b/y;->i(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3, v2, v4, v5}, Ld0/i/a/d/a/b/y;->i(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ld0/i/a/d/a/b/y;->g(Ljava/io/File;)Z

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
