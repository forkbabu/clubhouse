.class public Lcom/instabug/library/n/b/a/d;
.super Lcom/instabug/library/n/b/a/f;
.source "ScreenOrientationMode.java"


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/n/b/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/instabug/library/n/b/a/d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/n/b/a/d;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instabug/library/n/b/a/f;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
