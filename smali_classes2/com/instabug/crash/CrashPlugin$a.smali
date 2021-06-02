.class public Lcom/instabug/crash/CrashPlugin$a;
.super Ljava/lang/Object;
.source "CrashPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/CrashPlugin;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/instabug/crash/CrashPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/crash/CrashPlugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/crash/CrashPlugin$a;->i:Lcom/instabug/crash/CrashPlugin;

    iput-object p2, p0, Lcom/instabug/crash/CrashPlugin$a;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin$a;->h:Landroid/content/Context;

    .line 2
    const-class v1, Lcom/instabug/crash/d/a;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lcom/instabug/crash/d/a;

    invoke-direct {v2}, Lcom/instabug/crash/d/a;-><init>()V

    sput-object v2, Lcom/instabug/crash/d/a;->a:Lcom/instabug/crash/d/a;

    .line 4
    new-instance v2, Lcom/instabug/crash/d/c;

    invoke-direct {v2, v0}, Lcom/instabug/crash/d/c;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/instabug/crash/d/c;->a:Lcom/instabug/crash/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin$a;->i:Lcom/instabug/crash/CrashPlugin;

    invoke-static {v0}, Lcom/instabug/crash/CrashPlugin;->access$000(Lcom/instabug/crash/CrashPlugin;)V

    .line 7
    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin$a;->i:Lcom/instabug/crash/CrashPlugin;

    invoke-virtual {v0}, Lcom/instabug/crash/CrashPlugin;->subscribeOnSDKEvents()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    throw v0
.end method
