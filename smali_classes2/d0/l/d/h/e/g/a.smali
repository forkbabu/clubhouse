.class public Ld0/l/d/h/e/g/a;
.super Ld0/l/d/h/b/a;
.source "MainMyFeaturesDao.java"


# static fields
.field public static volatile b:Ld0/l/d/h/e/g/a;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/featuresrequest/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0/l/d/h/b/a;-><init>()V

    .line 2
    sget-object v0, Ld0/l/d/h/e/g/a;->b:Ld0/l/d/h/e/g/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/l/d/h/e/g/a;->c:Ljava/util/List;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/instabug/featuresrequest/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/d/h/e/g/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/d/b;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/d/h/e/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/featuresrequest/d/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/d/h/e/g/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/featuresrequest/d/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/d/h/e/g/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/d/h/e/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
