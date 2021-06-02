.class public Lw0/x/a/f/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Lw0/x/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/x/a/f/c$a;
    }
.end annotation


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public final j:Lw0/x/a/c$a;

.field public final k:Z

.field public final l:Ljava/lang/Object;

.field public m:Lw0/x/a/f/c$a;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw0/x/a/c$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/x/a/f/c;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw0/x/a/f/c;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lw0/x/a/f/c;->j:Lw0/x/a/c$a;

    .line 5
    iput-boolean p4, p0, Lw0/x/a/f/c;->k:Z

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/x/a/f/c;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lw0/x/a/f/c$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/x/a/f/c;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw0/x/a/f/c;->m:Lw0/x/a/f/c$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lw0/x/a/f/a;

    .line 3
    iget-object v2, p0, Lw0/x/a/f/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lw0/x/a/f/c;->k:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lw0/x/a/f/c;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lw0/x/a/f/c;->i:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lw0/x/a/f/c$a;

    iget-object v4, p0, Lw0/x/a/f/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lw0/x/a/f/c;->j:Lw0/x/a/c$a;

    invoke-direct {v3, v4, v2, v1, v5}, Lw0/x/a/f/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lw0/x/a/f/a;Lw0/x/a/c$a;)V

    iput-object v3, p0, Lw0/x/a/f/c;->m:Lw0/x/a/f/c$a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lw0/x/a/f/c$a;

    iget-object v3, p0, Lw0/x/a/f/c;->h:Landroid/content/Context;

    iget-object v4, p0, Lw0/x/a/f/c;->i:Ljava/lang/String;

    iget-object v5, p0, Lw0/x/a/f/c;->j:Lw0/x/a/c$a;

    invoke-direct {v2, v3, v4, v1, v5}, Lw0/x/a/f/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lw0/x/a/f/a;Lw0/x/a/c$a;)V

    iput-object v2, p0, Lw0/x/a/f/c;->m:Lw0/x/a/f/c$a;

    .line 7
    :goto_0
    iget-object v1, p0, Lw0/x/a/f/c;->m:Lw0/x/a/f/c$a;

    iget-boolean v2, p0, Lw0/x/a/f/c;->n:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 8
    :cond_1
    iget-object v1, p0, Lw0/x/a/f/c;->m:Lw0/x/a/f/c$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/x/a/f/c;->a()Lw0/x/a/f/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lw0/x/a/f/c$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/x/a/f/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k0()Lw0/x/a/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/x/a/f/c;->a()Lw0/x/a/f/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lw0/x/a/f/c$a;->f()Lw0/x/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/x/a/f/c;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw0/x/a/f/c;->m:Lw0/x/a/f/c$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lw0/x/a/f/c;->n:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
