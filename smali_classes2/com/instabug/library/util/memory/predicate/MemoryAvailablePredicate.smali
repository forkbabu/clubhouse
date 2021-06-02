.class public abstract Lcom/instabug/library/util/memory/predicate/MemoryAvailablePredicate;
.super Lcom/instabug/library/util/memory/predicate/Predicate;
.source "MemoryAvailablePredicate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/util/memory/predicate/Predicate;-><init>()V

    return-void
.end method


# virtual methods
.method public isMemoryAvailable(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/util/memory/predicate/Predicate;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->getFreeMemory(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string p1, "MemoryAvailablePredicate"

    const-string p2, "isMemoryAvailable is returning false due to a null context reference"

    .line 3
    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method
