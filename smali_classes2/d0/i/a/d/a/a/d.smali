.class public final Ld0/i/a/d/a/a/d;
.super Ld0/i/a/d/a/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/i/a/d/a/g/c<",
        "Lcom/google/android/play/core/install/InstallState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ld0/i/a/d/a/e/f;

    const-string v1, "AppUpdateListenerRegistry"

    invoke-direct {v0, v1}, Ld0/i/a/d/a/e/f;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Ld0/i/a/d/a/g/c;-><init>(Ld0/i/a/d/a/e/f;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package.name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Ld0/i/a/d/a/g/c;->a:Ld0/i/a/d/a/e/f;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 1
    invoke-virtual {v2, v5, v1, v4}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Ld0/i/a/d/a/g/c;->a:Ld0/i/a/d/a/e/f;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "List of extras in received intent:"

    .line 3
    invoke-virtual {v2, v5, v8, v7}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "Key: %s; value: %s"

    const/4 v9, 0x2

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v0, Ld0/i/a/d/a/g/c;->a:Ld0/i/a/d/a/e/f;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v6

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v9, v4

    .line 5
    invoke-virtual {v10, v5, v8, v9}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Ld0/i/a/d/a/g/c;->a:Ld0/i/a/d/a/e/f;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v10, "List of extras in received intent needed by fromUpdateIntent:"

    .line 7
    invoke-virtual {v2, v5, v10, v7}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    new-array v7, v9, [Ljava/lang/Object;

    const-string v10, "install.status"

    aput-object v10, v7, v6

    .line 8
    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v4

    .line 9
    invoke-virtual {v2, v5, v8, v7}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    new-array v7, v9, [Ljava/lang/Object;

    const-string v9, "error.code"

    aput-object v9, v7, v6

    .line 10
    invoke-virtual {v1, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v4

    .line 11
    invoke-virtual {v2, v5, v8, v7}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v2, "bytes.downloaded"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v2, "total.bytes.to.download"

    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v1, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 13
    new-instance v1, Ld0/i/a/d/a/d/a;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Ld0/i/a/d/a/d/a;-><init>(IJJILjava/lang/String;)V

    .line 14
    iget-object v2, v0, Ld0/i/a/d/a/g/c;->a:Ld0/i/a/d/a/e/f;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 15
    invoke-virtual {v2, v5, v4, v3}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-virtual {v0, v1}, Ld0/i/a/d/a/g/c;->c(Ljava/lang/Object;)V

    return-void
.end method
