.class public Ld0/l/b/s/c;
.super Ljava/lang/Object;
.source "PersistableSettings.java"


# static fields
.field public static a:Ld0/l/b/s/c;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "instabug_bug_reporting"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ld0/l/b/s/c;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Ld0/l/b/s/c;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static declared-synchronized a()Ld0/l/b/s/c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    const-class v0, Ld0/l/b/s/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld0/l/b/s/c;->a:Ld0/l/b/s/c;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Ld0/l/b/s/c;

    invoke-direct {v2, v1}, Ld0/l/b/s/c;-><init>(Landroid/content/Context;)V

    sput-object v2, Ld0/l/b/s/c;->a:Ld0/l/b/s/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Ld0/l/b/s/c;->a:Ld0/l/b/s/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
