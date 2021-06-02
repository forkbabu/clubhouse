.class public final Ld0/l/c/d/b;
.super Ljava/lang/Object;
.source "CacheUtility.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->cleanupChats()V

    return-void
.end method
