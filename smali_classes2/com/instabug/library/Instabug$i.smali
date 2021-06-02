.class public final Lcom/instabug/library/Instabug$i;
.super Ljava/lang/Object;
.source "Instabug.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/Instabug;->enable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->access$000()Lcom/instabug/library/Instabug;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->access$000()Lcom/instabug/library/Instabug;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/Instabug;->access$100(Lcom/instabug/library/Instabug;)Ld0/l/e/i;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Ld0/l/e/i;->g(Lcom/instabug/library/Feature$State;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/instabug/library/Instabug$i$a;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$i$a;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTaskWithCheck(Ljava/lang/Runnable;)V

    return-void
.end method
