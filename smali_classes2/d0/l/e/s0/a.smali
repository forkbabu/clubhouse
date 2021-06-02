.class public Ld0/l/e/s0/a;
.super Lcom/instabug/library/migration/AbstractMigration;
.source "LastContactedAtMigration.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "last_contacted_at_migration"

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

    const-string v0, "last_contacted_at_migration"

    return-object v0
.end method

.method public getMigrationVersion()I
    .locals 1

    const/4 v0, 0x1

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
    new-instance v0, Ld0/l/e/s0/a$a;

    invoke-direct {v0}, Ld0/l/e/s0/a$a;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Ly0/b/n;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object v0

    return-object v0
.end method

.method public shouldMigrate()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getLastMigrationVersion()I

    move-result v0

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isDeviceRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getLastContactedAt()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
