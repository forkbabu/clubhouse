.class public Lcom/instabug/apm/h/a;
.super Ljava/lang/Exception;
.source "APMSyncException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "APM sync request error - "

    .line 1
    invoke-static {v0, p1}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
