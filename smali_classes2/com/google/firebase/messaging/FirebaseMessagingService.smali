.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Ld0/i/c/t/g;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# static fields
.field public static final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->m:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/i/c/t/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    const-string v3, "FirebaseMessaging"

    if-nez v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown intent action: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string v0, "google.message_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->m:Ljava/util/Queue;

    .line 8
    invoke-interface {v4, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 9
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Received duplicate message: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v1, v5

    goto :goto_4

    .line 11
    :cond_7
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v8

    const/16 v9, 0xa

    if-lt v8, v9, :cond_8

    .line 12
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    :cond_8
    invoke-interface {v4, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_3
    move v1, v7

    :goto_4
    if-nez v1, :cond_19

    const-string v1, "message_type"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gcm"

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v4, "send_event"

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v9

    goto :goto_6

    :sswitch_1
    const-string v4, "send_error"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v6

    goto :goto_6

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v7

    goto :goto_6

    :sswitch_3
    const-string v4, "deleted_messages"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v4, -0x1

    :goto_6
    if-eqz v4, :cond_f

    if-eq v4, v5, :cond_19

    if-eq v4, v9, :cond_e

    if-eq v4, v6, :cond_c

    const-string p1, "Received message with unknown type: "

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_7
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 17
    :cond_c
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "message_id"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_d
    new-instance v0, Lcom/google/firebase/messaging/SendException;

    const-string v1, "error"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i()V

    goto/16 :goto_b

    .line 22
    :cond_e
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g()V

    goto/16 :goto_b

    .line 23
    :cond_f
    invoke-static {p1}, Ld0/i/c/t/f0;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "_nr"

    .line 24
    invoke-static {v0, p1}, Ld0/i/c/t/f0;->b(Ljava/lang/String;Landroid/content/Intent;)V

    .line 25
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 26
    :try_start_0
    invoke-static {}, Ld0/i/c/c;->b()Ld0/i/c/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {}, Ld0/i/c/c;->b()Ld0/i/c/c;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ld0/i/c/c;->a()V

    .line 29
    iget-object v1, v1, Ld0/i/c/c;->d:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    .line 30
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "export_to_big_query"

    .line 31
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 32
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_8

    .line 33
    :cond_12
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    .line 35
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 36
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_13

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 38
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :cond_13
    :goto_8
    if-eqz v7, :cond_15

    .line 40
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ld0/i/a/a/f;

    if-eqz v0, :cond_14

    .line 41
    const-class v1, Ljava/lang/String;

    .line 42
    new-instance v2, Ld0/i/a/a/b;

    const-string v4, "json"

    invoke-direct {v2, v4}, Ld0/i/a/a/b;-><init>(Ljava/lang/String;)V

    .line 43
    sget-object v4, Ld0/i/c/t/e0;->a:Ld0/i/a/a/d;

    const-string v5, "FCM_CLIENT_EVENT_LOGGING"

    .line 44
    invoke-interface {v0, v5, v1, v2, v4}, Ld0/i/a/a/f;->a(Ljava/lang/String;Ljava/lang/Class;Ld0/i/a/a/b;Ld0/i/a/a/d;)Ld0/i/a/a/e;

    move-result-object v0

    .line 45
    new-instance v1, Ld0/i/c/t/y;

    .line 46
    invoke-direct {v1, p1}, Ld0/i/c/t/y;-><init>(Landroid/content/Intent;)V

    new-instance v2, Ld0/i/c/t/y$b;

    .line 47
    invoke-direct {v2, v1}, Ld0/i/c/t/y$b;-><init>(Ld0/i/c/t/y;)V

    :try_start_2
    sget-object v1, Ld0/i/c/t/f0;->a:Ld0/i/c/m/a;

    .line 48
    check-cast v1, Ld0/i/c/m/h/d;

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 51
    :try_start_3
    invoke-virtual {v1, v2, v4}, Ld0/i/c/m/h/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Ld0/i/a/a/a;

    sget-object v4, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v1, v4}, Ld0/i/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 54
    invoke-interface {v0, v2}, Ld0/i/a/a/e;->a(Ld0/i/a/a/c;)V
    :try_end_4
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    const-string v0, "Failed to encode big query analytics payload. Skip sending"

    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_14
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_15
    :goto_9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Landroid/os/Bundle;

    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_16
    const-string v1, "androidx.content.wakelockid"

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Ld0/i/c/t/h0;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ld0/i/c/t/h0;

    .line 61
    invoke-direct {v1, v0}, Ld0/i/c/t/h0;-><init>(Landroid/os/Bundle;)V

    .line 62
    new-instance v2, Ld0/i/a/b/c/l/e/a;

    const-string v3, "Firebase-Messaging-Network-Io"

    invoke-direct {v2, v3}, Ld0/i/a/b/c/l/e/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 63
    new-instance v3, Ld0/i/c/t/c;

    .line 64
    invoke-direct {v3, p0, v1, v2}, Ld0/i/c/t/c;-><init>(Landroid/content/Context;Ld0/i/c/t/h0;Ljava/util/concurrent/Executor;)V

    .line 65
    :try_start_5
    invoke-virtual {v3}, Ld0/i/c/t/c;->a()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_17

    .line 66
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_b

    :cond_17
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 67
    invoke-static {p1}, Ld0/i/c/t/f0;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "_nf"

    .line 68
    invoke-static {v1, p1}, Ld0/i/c/t/f0;->b(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_a

    :catchall_0
    move-exception p1

    .line 69
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 70
    throw p1

    .line 71
    :cond_18
    :goto_a
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_19
    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
