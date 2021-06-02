.class public Lcom/instabug/bug/network/InstabugBugsUploaderService;
.super Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.source "InstabugBugsUploaderService.java"


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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/l/b/q/a;

    invoke-direct {v0, p0}, Ld0/l/b/q/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Ld0/l/b/q/a;->a()V

    return-void
.end method
