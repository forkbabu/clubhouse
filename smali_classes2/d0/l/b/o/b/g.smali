.class public final Ld0/l/b/o/b/g;
.super Ljava/lang/Object;
.source "ActivityViewInspector.java"

# interfaces
.implements Ly0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/e<",
        "Ld0/l/b/o/b/i;",
        "Ly0/b/l<",
        "Ld0/l/b/o/b/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/b/o/b/i;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ld0/l/b/o/b/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/o/b/g;->h:Ld0/l/b/o/b/i;

    iput-object p2, p0, Ld0/l/b/o/b/g;->i:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ld0/l/b/o/b/i;

    .line 2
    iget-object v0, p0, Ld0/l/b/o/b/g;->h:Ld0/l/b/o/b/i;

    .line 3
    iget-object v0, v0, Ld0/l/b/o/b/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ld0/l/b/o/b/g;->i:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->isLowMemory(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Ld0/i/c/t/p;->l(Ld0/l/b/o/b/i;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ly0/b/z/e/c/i;

    invoke-direct {v0, p1}, Ly0/b/z/e/c/i;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
