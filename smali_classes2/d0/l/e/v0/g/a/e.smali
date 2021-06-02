.class public Ld0/l/e/v0/g/a/e;
.super Ld0/l/e/v0/e/i/b;
.source "SyncLogService.java"


# static fields
.field public static d:Ld0/l/e/v0/g/a/e;


# instance fields
.field public e:Ld0/l/e/v0/g/a/d;


# direct methods
.method public constructor <init>(Ld0/l/e/v0/a;Ld0/l/e/v0/g/a/d;Lcom/instabug/library/network/Request$Callbacks;Ld0/l/e/v0/e/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p3}, Ld0/l/e/v0/e/i/b;-><init>(Ld0/l/e/v0/a;Ld0/l/e/v0/e/i/a;Lcom/instabug/library/network/Request$Callbacks;)V

    .line 2
    iput-object p2, p0, Ld0/l/e/v0/g/a/e;->e:Ld0/l/e/v0/g/a/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    iget-object v2, p0, Ld0/l/e/v0/g/a/e;->e:Ld0/l/e/v0/g/a/d;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/instabug/library/network/Request;

    sget-object v3, Lcom/instabug/library/network/NetworkManager$RequestType;->MULTI_PART:Lcom/instabug/library/network/NetworkManager$RequestType;

    const-string v4, "https://api.instabug.com/sdklogs/upload"

    invoke-direct {v2, v4, v3}, Lcom/instabug/library/network/Request;-><init>(Ljava/lang/String;Lcom/instabug/library/network/NetworkManager$RequestType;)V

    sget-object v3, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    .line 6
    invoke-virtual {v2, v3}, Lcom/instabug/library/network/Request;->setRequestMethod(Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/network/Request$FileToUpload;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v5, "log_file"

    const-string v6, "file"

    invoke-direct {v3, v5, v4, v1, v6}, Lcom/instabug/library/network/Request$FileToUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/instabug/library/network/Request;->setFileToUpload(Lcom/instabug/library/network/Request$FileToUpload;)Lcom/instabug/library/network/Request;

    move-result-object v1

    const-string v2, "app_token"

    .line 10
    invoke-virtual {v1, v2, p4}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/network/Request$RequestParameter;

    const-string v3, "null"

    if-nez p3, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, p3

    :goto_1
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, p2

    :goto_2
    const-string v5, ":"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    .line 13
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Basic "

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Authorization"

    .line 15
    invoke-direct {v2, v4, v3}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)Lcom/instabug/library/network/Request;

    move-result-object v1

    .line 17
    iget-object v2, p0, Ld0/l/e/v0/e/i/b;->a:Ld0/l/e/v0/a;

    .line 18
    invoke-interface {v2, v1}, Ld0/l/e/v0/a;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v2

    new-instance v3, Ld0/l/e/v0/g/a/e$a;

    invoke-direct {v3, v1}, Ld0/l/e/v0/g/a/e$a;-><init>(Lcom/instabug/library/network/Request;)V

    invoke-virtual {v2, v3}, Ly0/b/l;->q(Ly0/b/y/e;)Ly0/b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ly0/b/z/e/c/i;

    invoke-direct {p1, v0}, Ly0/b/z/e/c/i;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    .line 20
    sget-object p2, Ly0/b/z/b/a;->a:Ly0/b/y/e;

    const/4 p3, 0x1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget p4, Ly0/b/f;->a:I

    const v0, 0x7fffffff

    .line 23
    invoke-virtual {p1, p2, p3, v0, p4}, Ly0/b/l;->l(Ly0/b/y/e;ZII)Ly0/b/l;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x10

    const-string p3, "capacityHint"

    .line 25
    invoke-static {p2, p3}, Ly0/b/z/b/b;->a(ILjava/lang/String;)I

    .line 26
    new-instance p3, Ly0/b/z/e/c/p;

    invoke-direct {p3, p1, p2}, Ly0/b/z/e/c/p;-><init>(Ly0/b/o;I)V

    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/r;)Ly0/b/r;

    move-result-object p1

    .line 27
    iget-object p2, p0, Ld0/l/e/v0/e/i/b;->b:Ld0/l/e/v0/e/i/a;

    .line 28
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ly0/b/d0/a;->c()Ly0/b/q;

    move-result-object p2

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "scheduler is null"

    .line 31
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance p4, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Ly0/b/r;Ly0/b/q;)V

    invoke-static {p4}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/r;)Ly0/b/r;

    move-result-object p1

    .line 33
    iget-object p2, p0, Ld0/l/e/v0/e/i/b;->b:Ld0/l/e/v0/e/i/a;

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Ly0/b/d0/a;->c()Ly0/b/q;

    move-result-object p2

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance p3, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Ly0/b/r;Ly0/b/q;)V

    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/r;)Ly0/b/r;

    move-result-object p1

    .line 39
    new-instance p2, Ld0/l/e/v0/g/a/e$b;

    invoke-direct {p2, p0}, Ld0/l/e/v0/g/a/e$b;-><init>(Ld0/l/e/v0/g/a/e;)V

    new-instance p3, Ld0/l/e/v0/g/a/e$c;

    invoke-direct {p3, p0}, Ld0/l/e/v0/g/a/e$c;-><init>(Ld0/l/e/v0/g/a/e;)V

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance p4, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {p4, p2, p3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Ly0/b/y/d;Ly0/b/y/d;)V

    .line 42
    invoke-virtual {p1, p4}, Ly0/b/r;->a(Ly0/b/t;)V

    return-void
.end method
