.class public Ld0/l/e/m0/d/k;
.super Ljava/lang/Object;
.source "ShakeInvoker.java"

# interfaces
.implements Ld0/l/e/m0/d/a;
.implements Ld0/l/e/d1/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/l/e/m0/d/a<",
        "Ljava/lang/Void;",
        ">;",
        "Ld0/l/e/d1/f$a;"
    }
.end annotation


# instance fields
.field public h:Ld0/l/e/d1/f;

.field public i:Ld0/l/e/m0/a;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0/l/e/m0/a;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld0/l/e/m0/d/k;->i:Ld0/l/e/m0/a;

    .line 3
    new-instance p2, Ld0/l/e/d1/f;

    invoke-direct {p2, p1, p0}, Ld0/l/e/d1/f;-><init>(Landroid/content/Context;Ld0/l/e/d1/f$a;)V

    iput-object p2, p0, Ld0/l/e/m0/d/k;->h:Ld0/l/e/d1/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/k;->h:Ld0/l/e/d1/f;

    .line 2
    iget-object v1, v0, Ld0/l/e/d1/f;->h:Landroid/hardware/SensorManager;

    iget-object v2, v0, Ld0/l/e/d1/f;->i:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld0/l/e/m0/d/k;->j:Z

    const-string v0, "ShakeInvoker"

    const-string v1, "listen"

    .line 4
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/l/e/m0/d/k;->j:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/k;->h:Ld0/l/e/d1/f;

    .line 2
    iget-object v1, v0, Ld0/l/e/d1/f;->h:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld0/l/e/m0/d/k;->j:Z

    const-string v0, "ShakeInvoker"

    const-string v1, "sleep"

    .line 4
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
