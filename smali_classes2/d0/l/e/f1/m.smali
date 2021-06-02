.class public Ld0/l/e/f1/m;
.super Ljava/lang/Object;
.source "VisualUserSteps.java"


# instance fields
.field public a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ld0/l/e/f1/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Ld0/l/e/f1/m;->a:Ljava/util/Deque;

    return-void
.end method

.method public static a(Ld0/l/e/f1/m;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "VisualUserSteps"

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->getVisualUserStepsDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, p0, p1}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisualUserStep screenshot deleted! filename= "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const-string p0, "Couldn\'t delete screenshot="

    const-string v1, ". Something went wrong"

    .line 10
    invoke-static {p0, p1, v1}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "Couldn\'t execute deleteFile(). File does not exist"

    goto :goto_0

    :cond_2
    const-string p0, "Couldn\'t execute deleteFile(). Context is null"

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public b()Ld0/l/e/f1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/e/f1/c;

    return-object v0
.end method

.method public final c()Ld0/l/e/f1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/e/f1/c;

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/e/f1/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Ld0/l/e/f1/c;->d:Ld0/l/e/f1/c$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Ld0/l/e/f1/c$a;->a:Ljava/lang/String;

    .line 4
    new-instance v2, Ld0/l/e/f1/l;

    invoke-direct {v2, p0, v1}, Ld0/l/e/f1/l;-><init>(Ld0/l/e/f1/m;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ly0/b/z/e/c/h;

    invoke-direct {v1, v2}, Ly0/b/z/e/c/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object v1

    .line 6
    invoke-static {}, Ly0/b/d0/a;->b()Ly0/b/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object v1

    new-instance v2, Ld0/l/e/f1/k;

    invoke-direct {v2}, Ld0/l/e/f1/k;-><init>()V

    .line 7
    sget-object v3, Ly0/b/z/b/a;->e:Ly0/b/y/d;

    sget-object v4, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    sget-object v5, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    invoke-virtual {v1, v2, v3, v4, v5}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    .line 8
    :cond_0
    iget-object v0, v0, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    .line 9
    iget v1, p0, Ld0/l/e/f1/m;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Ld0/l/e/f1/m;->b:I

    .line 10
    iget-object v0, p0, Ld0/l/e/f1/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    :cond_1
    return-void
.end method
