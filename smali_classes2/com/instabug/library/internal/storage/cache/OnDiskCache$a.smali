.class public Lcom/instabug/library/internal/storage/cache/OnDiskCache$a;
.super Ljava/lang/Object;
.source "OnDiskCache.java"

# interfaces
.implements Lcom/instabug/library/util/memory/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/storage/cache/OnDiskCache;->getReadValuesAction(Ljava/util/List;)Lcom/instabug/library/util/memory/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/instabug/library/internal/storage/cache/OnDiskCache;


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/storage/cache/OnDiskCache;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/OnDiskCache$a;->b:Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    iput-object p2, p0, Lcom/instabug/library/internal/storage/cache/OnDiskCache$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAffirmed()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/OnDiskCache$a;->b:Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;->access$000(Lcom/instabug/library/internal/storage/cache/OnDiskCache;)Ljava/io/File;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/instabug/library/internal/storage/cache/OnDiskCache$a;->b:Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    invoke-static {v5}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;->access$000(Lcom/instabug/library/internal/storage/cache/OnDiskCache;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v5, p0, Lcom/instabug/library/internal/storage/cache/OnDiskCache$a;->b:Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    .line 3
    invoke-static {v5}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;->access$100(Lcom/instabug/library/internal/storage/cache/OnDiskCache;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/instabug/library/internal/storage/cache/OnDiskCache$a;->b:Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    invoke-virtual {v3, v1}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/instabug/library/internal/storage/cache/OnDiskCache$a;->b:Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    invoke-static {v4}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;->access$200(Lcom/instabug/library/internal/storage/cache/OnDiskCache;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/internal/storage/cache/Cacheable;

    .line 8
    invoke-interface {v4, v3}, Lcom/instabug/library/internal/storage/cache/Cacheable;->fromJson(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/instabug/library/internal/storage/cache/OnDiskCache$a;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-nez v1, :cond_0

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 11
    :goto_0
    :try_start_3
    instance-of v3, v1, Ljava/lang/InstantiationException;

    if-eqz v3, :cond_2

    const-string v3, "OnDiskCache"

    const-string v4, "InstantiationException happened while fetching values"

    .line 12
    invoke-static {v3, v4, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    instance-of v3, v1, Ljava/lang/IllegalAccessException;

    if-eqz v3, :cond_3

    const-string v3, "OnDiskCache"

    const-string v4, "IllegalAccessException went wrong while fetching"

    .line 14
    invoke-static {v3, v4, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_3
    instance-of v3, v1, Ljava/io/IOException;

    if-eqz v3, :cond_4

    const-string v3, "OnDiskCache"

    const-string v4, "IOException went wrong while fetching values"

    .line 16
    invoke-static {v3, v4, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_4
    instance-of v3, v1, Lorg/json/JSONException;

    if-eqz v3, :cond_5

    const-string v3, "OnDiskCache"

    const-string v4, "JSONException went wrong while fetching values"

    .line 18
    invoke-static {v3, v4, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_5
    const-string v3, "OnDiskCache"

    .line 19
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    if-eqz v2, :cond_6

    .line 20
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v2, "OnDiskCache"

    const-string v3, "Failed to close file reader"

    .line 21
    invoke-static {v2, v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_6
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_7

    .line 23
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catch_3
    move-exception v1

    :try_start_8
    const-string v3, "OnDiskCache"

    const-string v4, "Failed to close file reader"

    .line 24
    invoke-static {v3, v4, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_7
    :goto_5
    throw v2

    :catchall_2
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method public onDenied()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "OnDiskCache"

    const-string v1, "Failed to read cache values"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
