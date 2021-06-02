.class public Lcom/instabug/apm/model/ExecutionTrace$c$a;
.super Ljava/lang/Object;
.source "ExecutionTrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/model/ExecutionTrace$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/apm/model/ExecutionTrace$c;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/model/ExecutionTrace$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/apm/model/ExecutionTrace$c$a;->h:Lcom/instabug/apm/model/ExecutionTrace$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/model/ExecutionTrace$c$a;->h:Lcom/instabug/apm/model/ExecutionTrace$c;

    iget-object v0, v0, Lcom/instabug/apm/model/ExecutionTrace$c;->a:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-static {v0}, Lcom/instabug/apm/model/ExecutionTrace;->access$400(Lcom/instabug/apm/model/ExecutionTrace;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/instabug/apm/model/ExecutionTrace$c$a;->h:Lcom/instabug/apm/model/ExecutionTrace$c;

    iget-object v2, v2, Lcom/instabug/apm/model/ExecutionTrace$c;->a:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-static {v2}, Lcom/instabug/apm/model/ExecutionTrace;->access$500(Lcom/instabug/apm/model/ExecutionTrace;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/instabug/apm/model/ExecutionTrace$c$a;->h:Lcom/instabug/apm/model/ExecutionTrace$c;

    iget-object v2, v2, Lcom/instabug/apm/model/ExecutionTrace$c;->a:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-static {v2}, Lcom/instabug/apm/model/ExecutionTrace;->access$200(Lcom/instabug/apm/model/ExecutionTrace;)Ld0/l/a/h/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/apm/model/ExecutionTrace$c$a;->h:Lcom/instabug/apm/model/ExecutionTrace$c;

    iget-object v3, v3, Lcom/instabug/apm/model/ExecutionTrace$c;->a:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-static {v3}, Lcom/instabug/apm/model/ExecutionTrace;->access$000(Lcom/instabug/apm/model/ExecutionTrace;)J

    move-result-wide v3

    check-cast v2, Ld0/l/a/h/b/c;

    invoke-virtual {v2, v3, v4, v0, v1}, Ld0/l/a/h/b/c;->a(JJ)I

    .line 3
    iget-object v2, p0, Lcom/instabug/apm/model/ExecutionTrace$c$a;->h:Lcom/instabug/apm/model/ExecutionTrace$c;

    iget-object v2, v2, Lcom/instabug/apm/model/ExecutionTrace$c;->a:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-static {v2}, Lcom/instabug/apm/model/ExecutionTrace;->access$300(Lcom/instabug/apm/model/ExecutionTrace;)Ld0/l/a/n/a/a;

    move-result-object v2

    const-string v3, "Execution trace "

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/apm/model/ExecutionTrace$c$a;->h:Lcom/instabug/apm/model/ExecutionTrace$c;

    iget-object v4, v4, Lcom/instabug/apm/model/ExecutionTrace$c;->a:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-static {v4}, Lcom/instabug/apm/model/ExecutionTrace;->access$600(Lcom/instabug/apm/model/ExecutionTrace;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has ended.\nTotal duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms\nAttributes: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/instabug/apm/model/ExecutionTrace$c$a;->h:Lcom/instabug/apm/model/ExecutionTrace$c;

    iget-object v1, v1, Lcom/instabug/apm/model/ExecutionTrace$c;->a:Lcom/instabug/apm/model/ExecutionTrace;

    .line 4
    invoke-static {v1}, Lcom/instabug/apm/model/ExecutionTrace;->access$700(Lcom/instabug/apm/model/ExecutionTrace;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Ld0/l/a/n/a/a;->e(Ljava/lang/String;)V

    return-void
.end method
