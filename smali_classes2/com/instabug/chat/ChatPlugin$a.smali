.class public Lcom/instabug/chat/ChatPlugin$a;
.super Ljava/lang/Object;
.source "ChatPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/ChatPlugin;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/instabug/chat/ChatPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/ChatPlugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/ChatPlugin$a;->i:Lcom/instabug/chat/ChatPlugin;

    iput-object p2, p0, Lcom/instabug/chat/ChatPlugin$a;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/ChatPlugin$a;->i:Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/chat/ChatPlugin;->access$000(Lcom/instabug/chat/ChatPlugin;)V

    .line 2
    invoke-static {}, Ld0/l/c/m/a;->d()Ld0/l/c/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/ChatPlugin$a;->i:Lcom/instabug/chat/ChatPlugin;

    invoke-virtual {v0, v1}, Ld0/l/c/m/a;->b(Ld0/l/c/m/b;)V

    .line 3
    iget-object v0, p0, Lcom/instabug/chat/ChatPlugin$a;->h:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.instabug.chat"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    new-instance v2, Ld0/l/c/l/b;

    invoke-direct {v2, v1}, Ld0/l/c/l/b;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v2, Ld0/l/c/l/b;->a:Ld0/l/c/l/b;

    .line 6
    new-instance v1, Ld0/l/c/d/a;

    invoke-direct {v1, v0}, Ld0/l/c/d/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    .line 7
    new-instance v1, Ld0/l/c/d/b;

    invoke-direct {v1}, Ld0/l/c/d/b;-><init>()V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->init(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/instabug/chat/ChatPlugin$a;->i:Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/chat/ChatPlugin;->access$100(Lcom/instabug/chat/ChatPlugin;)V

    return-void
.end method
