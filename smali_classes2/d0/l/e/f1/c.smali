.class public Ld0/l/e/f1/c;
.super Ljava/lang/Object;
.source "Parent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/e/f1/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ld0/l/e/f1/c$a;

.field public e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/instabug/library/visualusersteps/VisualUserStep;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/e/f1/c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld0/l/e/f1/c;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    .line 5
    iput-object p3, p0, Ld0/l/e/f1/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/visualusersteps/VisualUserStep;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVITY_RESUMED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FRAGMENT_RESUMED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld0/l/e/f1/c;->f:Z

    :cond_1
    return-void
.end method

.method public b()Lcom/instabug/library/visualusersteps/VisualUserStep;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/visualusersteps/VisualUserStep;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
