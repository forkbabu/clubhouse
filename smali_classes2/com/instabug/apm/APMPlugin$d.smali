.class public Lcom/instabug/apm/APMPlugin$d;
.super Ljava/lang/Object;
.source "APMPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->clearInvalidCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/a/h/b/a;


# direct methods
.method public constructor <init>(Ld0/l/a/h/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$d;->h:Ld0/l/a/h/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin$d;->h:Ld0/l/a/h/b/a;

    check-cast v0, Ld0/l/a/h/b/c;

    .line 2
    iget-object v1, v0, Ld0/l/a/h/b/c;->a:Ld0/l/a/d/a/b/c;

    check-cast v1, Ld0/l/a/d/a/b/d;

    .line 3
    iget-object v2, v1, Ld0/l/a/d/a/b/d;->b:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    const-string v3, "$s"

    const-string v4, "Execution trace \"$s\" wasn\'t saved because it didn\'t end last session."

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v2

    const-string v6, "select * from execution_traces where duration = -1"

    .line 5
    invoke-virtual {v2, v6, v5}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 6
    invoke-virtual {v1, v2, v5}, Ld0/l/a/d/a/b/d;->b(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/l/a/d/b/c;

    .line 9
    iget-object v5, v5, Ld0/l/a/d/b/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 10
    iget-object v6, v1, Ld0/l/a/d/a/b/d;->c:Ld0/l/a/n/a/a;

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ld0/l/a/n/a/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v1, Ld0/l/a/d/a/b/d;->b:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    const-string v2, "delete from execution_traces where duration = -1"

    invoke-static {v1, v2}, Ld0/e/a/a/a;->R(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, v0, Ld0/l/a/h/b/c;->b:Ld0/l/a/d/a/b/a;

    check-cast v0, Ld0/l/a/d/a/b/b;

    .line 13
    iget-object v1, v0, Ld0/l/a/d/a/b/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v1, :cond_5

    const-string v1, "select * from dangling_execution_traces where duration = -1"

    .line 14
    invoke-virtual {v0, v1}, Ld0/l/a/d/a/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/l/a/d/b/c;

    .line 16
    iget-object v2, v2, Ld0/l/a/d/b/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 17
    iget-object v5, v0, Ld0/l/a/d/a/b/b;->b:Ld0/l/a/n/a/a;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ld0/l/a/n/a/a;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, v0, Ld0/l/a/d/a/b/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    const-string v1, "delete from dangling_execution_traces where duration = -1"

    invoke-static {v0, v1}, Ld0/e/a/a/a;->R(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
