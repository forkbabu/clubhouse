.class public Lcom/instabug/apm/model/APMNetworkLog$a;
.super Ljava/lang/Object;
.source "APMNetworkLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/model/APMNetworkLog;->insert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/apm/model/APMNetworkLog;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/model/APMNetworkLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/apm/model/APMNetworkLog$a;->h:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/model/APMNetworkLog$a;->h:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-static {v0}, Lcom/instabug/apm/model/APMNetworkLog;->access$000(Lcom/instabug/apm/model/APMNetworkLog;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, "dangling_apm_network_log"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/model/APMNetworkLog$a;->h:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-static {v0}, Lcom/instabug/apm/model/APMNetworkLog;->access$100(Lcom/instabug/apm/model/APMNetworkLog;)Ld0/l/a/h/c/a;

    move-result-object v6

    iget-object v7, p0, Lcom/instabug/apm/model/APMNetworkLog$a;->h:Lcom/instabug/apm/model/APMNetworkLog;

    check-cast v6, Ld0/l/a/h/c/c;

    .line 3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/instabug/library/Instabug;->isBuilt()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 5
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v8

    .line 6
    iget-object v9, v6, Ld0/l/a/h/c/c;->d:Ld0/l/a/h/d/c;

    check-cast v9, Ld0/l/a/h/d/d;

    .line 7
    iget-object v9, v9, Ld0/l/a/h/d/d;->f:Ld0/l/a/d/b/d;

    .line 8
    check-cast v8, Ld0/l/a/e/c;

    invoke-virtual {v8}, Ld0/l/a/e/c;->h()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 9
    invoke-static {}, Ld0/l/a/g/a;->m()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    const-string v12, "connectivity"

    .line 10
    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/ConnectivityManager;

    if-eqz v10, :cond_2

    .line 11
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v12

    if-ne v12, v4, :cond_1

    const-string v10, "wifi"

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v12

    if-nez v12, :cond_2

    .line 15
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    const-string v10, "UNKNOWN"

    goto :goto_1

    :pswitch_0
    const-string v10, "5G"

    goto :goto_1

    :pswitch_1
    const-string v10, "4G"

    goto :goto_1

    :pswitch_2
    const-string v10, "3G"

    goto :goto_1

    :pswitch_3
    const-string v10, "2G"

    goto :goto_1

    :cond_2
    :goto_0
    move-object v10, v11

    .line 16
    :goto_1
    invoke-virtual {v7, v10}, Lcom/instabug/apm/model/APMNetworkLog;->setRadio(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ld0/l/a/g/a;->m()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v12, "phone"

    .line 18
    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    if-eqz v10, :cond_3

    .line 19
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v11

    .line 20
    :goto_2
    invoke-virtual {v7, v10}, Lcom/instabug/apm/model/APMNetworkLog;->setCarrier(Ljava/lang/String;)V

    if-nez v9, :cond_6

    .line 21
    invoke-virtual {v7, v4}, Lcom/instabug/apm/model/APMNetworkLog;->setExecutedInBackground(Z)V

    .line 22
    iget-object v4, v6, Ld0/l/a/h/c/c;->b:Ld0/l/a/d/a/c/a;

    check-cast v4, Ld0/l/a/d/a/c/b;

    .line 23
    iget-object v5, v4, Ld0/l/a/d/a/c/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v5}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v7}, Ld0/l/a/d/a/c/b;->a(Lcom/instabug/apm/model/APMNetworkLog;)Landroid/content/ContentValues;

    move-result-object v4

    .line 26
    invoke-virtual {v5, v1, v11, v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    .line 27
    invoke-virtual {v5}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_3

    :cond_4
    move-wide v9, v2

    :goto_3
    cmp-long v1, v9, v2

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, v6, Ld0/l/a/h/c/c;->c:Ld0/l/a/n/a/a;

    const-string v2, "Network request added to dangling table: "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instabug/apm/model/APMNetworkLog;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld0/l/a/n/a/a;->a(Ljava/lang/String;)V

    .line 29
    iget-object v1, v6, Ld0/l/a/h/c/c;->b:Ld0/l/a/d/a/c/a;

    invoke-virtual {v8}, Ld0/l/a/e/c;->i()J

    move-result-wide v2

    check-cast v1, Ld0/l/a/d/a/c/b;

    .line 30
    iget-object v4, v1, Ld0/l/a/d/a/c/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v4, :cond_5

    const-string v4, "delete from dangling_apm_network_log where log_id not in ( select log_id from dangling_apm_network_log order by log_id desc limit "

    const-string v5, " )"

    .line 31
    invoke-static {v4, v2, v3, v5}, Ld0/e/a/a/a;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v1, v1, Ld0/l/a/d/a/c/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-static {v1, v2}, Ld0/e/a/a/a;->R(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Ljava/lang/String;)V

    :cond_5
    move-wide v2, v9

    goto :goto_4

    .line 33
    :cond_6
    invoke-virtual {v7, v5}, Lcom/instabug/apm/model/APMNetworkLog;->setExecutedInBackground(Z)V

    .line 34
    iget-object v1, v6, Ld0/l/a/h/c/c;->a:Ld0/l/a/d/a/c/c;

    .line 35
    iget-object v5, v9, Ld0/l/a/d/b/d;->a:Ljava/lang/String;

    .line 36
    check-cast v1, Ld0/l/a/d/a/c/d;

    invoke-virtual {v1, v5, v7}, Ld0/l/a/d/a/c/d;->b(Ljava/lang/String;Lcom/instabug/apm/model/APMNetworkLog;)J

    move-result-wide v10

    cmp-long v1, v10, v2

    if-eqz v1, :cond_8

    .line 37
    iget-object v1, v6, Ld0/l/a/h/c/c;->c:Ld0/l/a/n/a/a;

    const-string v2, "Network request added to network table: "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instabug/apm/model/APMNetworkLog;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld0/l/a/n/a/a;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, v6, Ld0/l/a/h/c/c;->e:Ld0/l/a/d/a/d/f;

    if-eqz v1, :cond_7

    .line 39
    iget-object v2, v9, Ld0/l/a/d/b/d;->a:Ljava/lang/String;

    .line 40
    invoke-interface {v1, v2, v4}, Ld0/l/a/d/a/d/f;->h(Ljava/lang/String;I)V

    .line 41
    iget-object v1, v6, Ld0/l/a/h/c/c;->a:Ld0/l/a/d/a/c/c;

    .line 42
    iget-object v2, v9, Ld0/l/a/d/b/d;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v8}, Ld0/l/a/e/c;->d()J

    move-result-wide v3

    .line 44
    check-cast v1, Ld0/l/a/d/a/c/d;

    invoke-virtual {v1, v2, v3, v4}, Ld0/l/a/d/a/c/d;->a(Ljava/lang/String;J)I

    move-result v1

    if-lez v1, :cond_7

    .line 45
    iget-object v2, v6, Ld0/l/a/h/c/c;->c:Ld0/l/a/n/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Network requests dropped count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld0/l/a/n/a/a;->a(Ljava/lang/String;)V

    .line 46
    iget-object v2, v6, Ld0/l/a/h/c/c;->e:Ld0/l/a/d/a/d/f;

    .line 47
    iget-object v3, v9, Ld0/l/a/d/b/d;->a:Ljava/lang/String;

    .line 48
    invoke-interface {v2, v3, v1}, Ld0/l/a/d/a/d/f;->g(Ljava/lang/String;I)V

    .line 49
    :cond_7
    iget-object v1, v6, Ld0/l/a/h/c/c;->a:Ld0/l/a/d/a/c/c;

    invoke-virtual {v8}, Ld0/l/a/e/c;->i()J

    move-result-wide v2

    check-cast v1, Ld0/l/a/d/a/c/d;

    invoke-virtual {v1, v2, v3}, Ld0/l/a/d/a/c/d;->c(J)V

    :cond_8
    move-wide v2, v10

    .line 50
    :cond_9
    :goto_4
    invoke-static {v0, v2, v3}, Lcom/instabug/apm/model/APMNetworkLog;->access$002(Lcom/instabug/apm/model/APMNetworkLog;J)J

    goto :goto_5

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/instabug/apm/model/APMNetworkLog$a;->h:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-static {v0}, Lcom/instabug/apm/model/APMNetworkLog;->access$100(Lcom/instabug/apm/model/APMNetworkLog;)Ld0/l/a/h/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/apm/model/APMNetworkLog$a;->h:Lcom/instabug/apm/model/APMNetworkLog;

    check-cast v0, Ld0/l/a/h/c/c;

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/instabug/library/Instabug;->isBuilt()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 54
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v3

    .line 55
    check-cast v3, Ld0/l/a/e/c;

    invoke-virtual {v3}, Ld0/l/a/e/c;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 56
    invoke-virtual {v2}, Lcom/instabug/apm/model/APMNetworkLog;->executedInBackground()Z

    move-result v3

    const-string v6, "log_id = ?"

    if-eqz v3, :cond_b

    .line 57
    iget-object v0, v0, Ld0/l/a/h/c/c;->b:Ld0/l/a/d/a/c/a;

    check-cast v0, Ld0/l/a/d/a/c/b;

    .line 58
    iget-object v3, v0, Ld0/l/a/d/a/c/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v3, :cond_c

    .line 59
    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v2}, Ld0/l/a/d/a/c/b;->a(Lcom/instabug/apm/model/APMNetworkLog;)Landroid/content/ContentValues;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Lcom/instabug/apm/model/APMNetworkLog;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 62
    invoke-virtual {v3, v1, v0, v6, v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_5

    .line 64
    :cond_b
    iget-object v0, v0, Ld0/l/a/h/c/c;->a:Ld0/l/a/d/a/c/c;

    check-cast v0, Ld0/l/a/d/a/c/d;

    .line 65
    iget-object v1, v0, Ld0/l/a/d/a/c/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v1, :cond_c

    .line 66
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v2}, Ld0/l/a/d/a/c/d;->d(Lcom/instabug/apm/model/APMNetworkLog;)Landroid/content/ContentValues;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Lcom/instabug/apm/model/APMNetworkLog;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "apm_network_log"

    .line 69
    invoke-virtual {v1, v2, v0, v6, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
