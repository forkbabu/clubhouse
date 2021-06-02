.class public Ld0/l/e/l0/b/k/j/b;
.super Ld0/l/e/l0/b/k/j/c;
.source "LogFileDisposalPolicy.java"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ld0/l/e/l0/b/k/g;

.field public final synthetic c:Lcom/instabug/library/internal/b/i/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ld0/l/e/l0/b/k/g;Lcom/instabug/library/internal/b/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/l0/b/k/j/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld0/l/e/l0/b/k/j/b;->b:[Ld0/l/e/l0/b/k/g;

    iput-object p3, p0, Ld0/l/e/l0/b/k/j/b;->c:Lcom/instabug/library/internal/b/i/a;

    invoke-direct {p0}, Ld0/l/e/l0/b/k/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/internal/b/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/b/k/j/b;->c:Lcom/instabug/library/internal/b/i/a;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/l/e/l0/b/k/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/b/k/j/b;->b:[Ld0/l/e/l0/b/k/g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld0/l/e/l0/b/k/i;
    .locals 3

    .line 1
    new-instance v0, Ld0/l/e/l0/b/k/j/e;

    invoke-direct {v0}, Ld0/l/e/l0/b/k/j/e;-><init>()V

    iget-object v1, p0, Ld0/l/e/l0/b/k/j/b;->a:Ljava/lang/String;

    .line 2
    new-instance v2, Ld0/l/e/l0/b/k/h;

    invoke-direct {v2, v0, v1}, Ld0/l/e/l0/b/k/h;-><init>(Ld0/l/e/l0/b/k/i$a;Ljava/lang/String;)V

    return-object v2
.end method
