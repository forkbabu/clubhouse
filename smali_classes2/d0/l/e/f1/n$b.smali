.class public Ld0/l/e/f1/n$b;
.super Ljava/lang/Object;
.source "VisualUserStepsProvider.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/f1/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/f1/n;


# direct methods
.method public constructor <init>(Ld0/l/e/f1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/f1/n$b;->h:Ld0/l/e/f1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    .line 2
    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "finished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld0/l/e/f1/n$b;->h:Ld0/l/e/f1/n;

    .line 5
    invoke-virtual {p1}, Ld0/l/e/f1/n;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ld0/l/e/f1/n;->h:Z

    if-eqz v0, :cond_3

    const-string v0, "APPLICATION_FOREGROUND"

    .line 6
    invoke-static {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->Builder(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object v0

    .line 7
    iput-object v1, v0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->c:Ljava/lang/String;

    const-string v2, ""

    .line 9
    iput-object v2, v0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->b:Z

    .line 11
    iput-object v1, v0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->a()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v0

    iput-object v0, p1, Ld0/l/e/f1/n;->d:Lcom/instabug/library/visualusersteps/VisualUserStep;

    .line 13
    iput-boolean v2, p1, Ld0/l/e/f1/n;->h:Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Ld0/l/e/f1/n$b;->h:Ld0/l/e/f1/n;

    .line 15
    invoke-virtual {p1}, Ld0/l/e/f1/n;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    const-string v2, "APPLICATION_BACKGROUND"

    invoke-virtual {v0, v2, v1, v1, v1}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Ld0/l/e/f1/n;->h:Z

    .line 18
    :cond_2
    iget-object p1, p0, Ld0/l/e/f1/n$b;->h:Ld0/l/e/f1/n;

    .line 19
    invoke-virtual {p1}, Ld0/l/e/f1/n;->o()V

    :cond_3
    :goto_0
    return-void
.end method
