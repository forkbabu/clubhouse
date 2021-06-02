.class public final Lf1/w$b;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf1/s;

.field public b:Lc1/f$a;

.field public c:Lc1/w;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lf1/s;->a:Lf1/s;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf1/w$b;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf1/w$b;->e:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lf1/w$b;->a:Lf1/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf1/w$b;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "$this$toHttpUrl"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc1/w$a;

    invoke-direct {v0}, Lc1/w$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lc1/w$a;->d(Lc1/w;Ljava/lang/String;)Lc1/w$a;

    invoke-virtual {v0}, Lc1/w$a;->b()Lc1/w;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lc1/w;->i:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lf1/w$b;->c:Lc1/w;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lf1/w;
    .locals 10

    .line 1
    iget-object v0, p0, Lf1/w$b;->c:Lc1/w;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lf1/w$b;->b:Lc1/f$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc1/a0;

    .line 4
    new-instance v1, Lc1/a0$a;

    invoke-direct {v1}, Lc1/a0$a;-><init>()V

    invoke-direct {v0, v1}, Lc1/a0;-><init>(Lc1/a0$a;)V

    :cond_0
    move-object v3, v0

    .line 5
    iget-object v0, p0, Lf1/w$b;->a:Lf1/s;

    invoke-virtual {v0}, Lf1/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf1/w$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lf1/w$b;->a:Lf1/s;

    .line 8
    new-instance v2, Lf1/i;

    invoke-direct {v2, v7}, Lf1/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    iget-boolean v1, v1, Lf1/s;->b:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Lf1/e$a;

    const/4 v5, 0x0

    .line 10
    sget-object v6, Lf1/g;->a:Lf1/e$a;

    aput-object v6, v1, v5

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf1/w$b;->d:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v4, p0, Lf1/w$b;->a:Lf1/s;

    .line 15
    iget-boolean v4, v4, Lf1/s;->b:Z

    add-int/2addr v2, v4

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    new-instance v2, Lf1/c;

    invoke-direct {v2}, Lf1/c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Lf1/w$b;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v2, p0, Lf1/w$b;->a:Lf1/s;

    .line 20
    iget-boolean v2, v2, Lf1/s;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Lf1/o;->a:Lf1/h$a;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 21
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance v9, Lf1/w;

    iget-object v4, p0, Lf1/w$b;->c:Lc1/w;

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lf1/w;-><init>(Lc1/f$a;Lc1/w;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v9

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
