.class public Lcom/instabug/chat/network/InstabugMessageUploaderService;
.super Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.source "InstabugMessageUploaderService.java"


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;-><init>()V

    return-void
.end method


# virtual methods
.method public runBackgroundTask()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/l/c/k/b;

    invoke-direct {v0, p0}, Ld0/l/c/k/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Ld0/l/c/k/b;->a()V

    .line 3
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getOfflineMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/l/c/k/b;->d(Ljava/util/List;)V

    return-void
.end method
