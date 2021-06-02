.class public abstract Ld0/l/d/h/b/a;
.super Ljava/lang/Object;
.source "BaseFeaturesListDao.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld0/l/d/h/b/a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/instabug/featuresrequest/d/b;
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/featuresrequest/d/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/featuresrequest/d/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()I
.end method
