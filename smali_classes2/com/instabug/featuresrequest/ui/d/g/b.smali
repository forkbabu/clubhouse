.class public Lcom/instabug/featuresrequest/ui/d/g/b;
.super Lcom/instabug/featuresrequest/ui/b/c/e;
.source "MainMyFeaturesFragment.java"


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "RCN_REDUNDANT_NULLCHECK_OF_NONNULL_VALUE"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/b/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public J0()Ld0/l/d/h/b/c/e;
    .locals 4

    .line 1
    new-instance v0, Ld0/l/d/h/e/g/b;

    new-instance v1, Ld0/l/d/h/b/b;

    .line 2
    sget-object v2, Ld0/l/d/h/e/g/a;->b:Ld0/l/d/h/e/g/a;

    if-nez v2, :cond_1

    .line 3
    const-class v2, Ld0/l/d/h/e/g/a;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v3, Ld0/l/d/h/e/g/a;->b:Ld0/l/d/h/e/g/a;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ld0/l/d/h/e/g/a;

    invoke-direct {v3}, Ld0/l/d/h/e/g/a;-><init>()V

    sput-object v3, Ld0/l/d/h/e/g/a;->b:Ld0/l/d/h/e/g/a;

    .line 6
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    sget-object v2, Ld0/l/d/h/e/g/a;->b:Ld0/l/d/h/e/g/a;

    .line 8
    invoke-direct {v1, v2}, Ld0/l/d/h/b/b;-><init>(Ld0/l/d/h/b/a;)V

    invoke-direct {v0, p0, v1}, Ld0/l/d/h/e/g/b;-><init>(Ld0/l/d/h/b/c/d;Ld0/l/d/h/b/b;)V

    return-object v0
.end method
