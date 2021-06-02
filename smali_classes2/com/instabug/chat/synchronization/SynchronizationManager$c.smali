.class public Lcom/instabug/chat/synchronization/SynchronizationManager$c;
.super Ljava/lang/Object;
.source "SynchronizationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/synchronization/SynchronizationManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/instabug/chat/synchronization/SynchronizationManager;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->i:Lcom/instabug/chat/synchronization/SynchronizationManager;

    iput-object p2, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->i:Lcom/instabug/chat/synchronization/SynchronizationManager;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->access$002(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/os/Handler;)Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->i:Lcom/instabug/chat/synchronization/SynchronizationManager;

    new-instance v1, Lcom/instabug/chat/synchronization/SynchronizationManager$e;

    iget-object v2, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->h:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/instabug/chat/synchronization/SynchronizationManager$e;-><init>(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->access$102(Lcom/instabug/chat/synchronization/SynchronizationManager;Lcom/instabug/chat/synchronization/SynchronizationManager$e;)Lcom/instabug/chat/synchronization/SynchronizationManager$e;

    .line 3
    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->i:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-static {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->access$300(Lcom/instabug/chat/synchronization/SynchronizationManager;)V

    return-void
.end method
