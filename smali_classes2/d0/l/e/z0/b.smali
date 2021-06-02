.class public Ld0/l/e/z0/b;
.super Ljava/lang/Object;
.source "PersistableSettings.java"


# static fields
.field public static a:Ld0/l/e/z0/b;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "instabug"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ib_app_token"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static declared-synchronized a()Ld0/l/e/z0/b;
    .locals 3

    const-class v0, Ld0/l/e/z0/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Ld0/l/e/z0/b;->a:Ld0/l/e/z0/b;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ld0/l/e/z0/b;

    invoke-direct {v2, v1}, Ld0/l/e/z0/b;-><init>(Landroid/content/Context;)V

    sput-object v2, Ld0/l/e/z0/b;->a:Ld0/l/e/z0/b;

    .line 4
    :cond_0
    sget-object v1, Ld0/l/e/z0/b;->a:Ld0/l/e/z0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
