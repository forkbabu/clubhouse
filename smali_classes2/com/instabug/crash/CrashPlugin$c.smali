.class public Lcom/instabug/crash/CrashPlugin$c;
.super Ljava/lang/Object;
.source "CrashPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/CrashPlugin;->startAnrsUploaderService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/crash/CrashPlugin$c;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin$c;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    const-string v1, "anrs_table"

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->queryNumEntries(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    if-lez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin$c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/network/NetworkManager;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instabug/crash/CrashPlugin$c;->h:Landroid/content/Context;

    const-class v2, Lcom/instabug/anr/network/InstabugAnrUploaderService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v1, p0, Lcom/instabug/crash/CrashPlugin$c;->h:Landroid/content/Context;

    .line 8
    sget v2, Lcom/instabug/anr/network/InstabugAnrUploaderService;->h:I

    .line 9
    const-class v2, Lcom/instabug/anr/network/InstabugAnrUploaderService;

    const/16 v3, 0x6068

    invoke-static {v1, v2, v3, v0}, Landroidx/core/app/InstabugBackgroundService;->enqueueInstabugWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method
