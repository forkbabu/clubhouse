.class public final Ld0/i/a/d/a/b/o1;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/i/a/d/a/e/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i/a/d/a/e/d0<",
        "Ld0/i/a/d/a/b/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/e/d0;Ld0/i/a/d/a/e/d0;Ld0/i/a/d/a/e/d0;Ld0/i/a/d/a/e/d0;Ld0/i/a/d/a/e/d0;Ld0/i/a/d/a/e/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/e/d0<",
            "Ljava/lang/String;",
            ">;",
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/s;",
            ">;",
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/r0;",
            ">;",
            "Ld0/i/a/d/a/e/d0<",
            "Landroid/content/Context;",
            ">;",
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/a2;",
            ">;",
            "Ld0/i/a/d/a/e/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/o1;->a:Ld0/i/a/d/a/e/d0;

    iput-object p2, p0, Ld0/i/a/d/a/b/o1;->b:Ld0/i/a/d/a/e/d0;

    iput-object p3, p0, Ld0/i/a/d/a/b/o1;->c:Ld0/i/a/d/a/e/d0;

    iput-object p4, p0, Ld0/i/a/d/a/b/o1;->d:Ld0/i/a/d/a/e/d0;

    iput-object p5, p0, Ld0/i/a/d/a/b/o1;->e:Ld0/i/a/d/a/e/d0;

    iput-object p6, p0, Ld0/i/a/d/a/b/o1;->f:Ld0/i/a/d/a/e/d0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ld0/i/a/d/a/b/o1;->a:Ld0/i/a/d/a/e/d0;

    invoke-interface {v0}, Ld0/i/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld0/i/a/d/a/b/o1;->b:Ld0/i/a/d/a/e/d0;

    invoke-interface {v1}, Ld0/i/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld0/i/a/d/a/b/o1;->c:Ld0/i/a/d/a/e/d0;

    invoke-interface {v2}, Ld0/i/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ld0/i/a/d/a/b/o1;->d:Ld0/i/a/d/a/e/d0;

    check-cast v3, Ld0/i/a/d/a/b/a3;

    invoke-virtual {v3}, Ld0/i/a/d/a/b/a3;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Ld0/i/a/d/a/b/o1;->e:Ld0/i/a/d/a/e/d0;

    invoke-interface {v3}, Ld0/i/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ld0/i/a/d/a/b/o1;->f:Ld0/i/a/d/a/e/d0;

    invoke-static {v4}, Ld0/i/a/d/a/e/c0;->b(Ld0/i/a/d/a/e/d0;)Ld0/i/a/d/a/e/a0;

    move-result-object v10

    new-instance v11, Ld0/i/a/d/a/b/n1;

    move-object v6, v1

    check-cast v6, Ld0/i/a/d/a/b/s;

    move-object v7, v2

    check-cast v7, Ld0/i/a/d/a/b/r0;

    move-object v9, v3

    check-cast v9, Ld0/i/a/d/a/b/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Ld0/i/a/d/a/b/n1;-><init>(Ljava/io/File;Ld0/i/a/d/a/b/s;Ld0/i/a/d/a/b/r0;Landroid/content/Context;Ld0/i/a/d/a/b/a2;Ld0/i/a/d/a/e/a0;)V

    return-object v11
.end method
