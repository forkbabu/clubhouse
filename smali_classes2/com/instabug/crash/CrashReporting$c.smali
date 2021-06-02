.class public final Lcom/instabug/crash/CrashReporting$c;
.super Ljava/lang/Object;
.source "CrashReporting.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/CrashReporting;->reportException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/crash/CrashReporting$c;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/instabug/crash/CrashReporting$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/crash/CrashReporting$c;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/crash/CrashReporting$c;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/instabug/crash/CrashReporting$c;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/instabug/crash/CrashReporting$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/crash/CrashReporting$c;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/instabug/crash/CrashReporting;->access$300(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
