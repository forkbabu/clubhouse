.class public Lcom/instabug/library/n/b/a/a;
.super Lcom/instabug/library/n/b/a/f;
.source "BatteryState.java"


# instance fields
.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/n/b/a/f;-><init>()V

    .line 2
    iput p1, p0, Lcom/instabug/library/n/b/a/a;->i:F

    .line 3
    iput-boolean p2, p0, Lcom/instabug/library/n/b/a/a;->j:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/instabug/library/n/b/a/a;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/n/b/a/f;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/instabug/library/n/b/a/a;->j:Z

    const-string v2, "plugged"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
