.class public Ld0/l/e/s0/b;
.super Lcom/instabug/library/migration/AbstractMigration;
.source "LastContactedAtToLastBugAndLastChatTimeMigration.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "last_contacted_at_to_last_bug_and_last_chat_time_migration"

    .line 1
    invoke-direct {p0, v0}, Lcom/instabug/library/migration/AbstractMigration;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doAfterMigration()V
    .locals 0

    return-void
.end method

.method public doPreMigration()V
    .locals 0

    return-void
.end method

.method public getMigrationId()Ljava/lang/String;
    .locals 1

    const-string v0, "last_contacted_at_to_last_bug_and_last_chat_time_migration"

    return-object v0
.end method

.method public getMigrationVersion()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public migrate()Ly0/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/b/l<",
            "Lcom/instabug/library/migration/AbstractMigration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/l/e/s0/b$a;

    invoke-direct {v0, p0}, Ld0/l/e/s0/b$a;-><init>(Ld0/l/e/s0/b;)V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Ly0/b/n;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object v0

    return-object v0
.end method

.method public shouldMigrate()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getLastMigrationVersion()I

    move-result v0

    const/4 v1, 0x3

    if-le v1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getLastContactedAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
