.class public Ld0/c/a/b;
.super Ljava/lang/Object;
.source "AsyncEpoxyDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/c/a/c$b;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ld0/c/a/c;


# direct methods
.method public constructor <init>(Ld0/c/a/c;Ld0/c/a/c$b;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/c/a/b;->l:Ld0/c/a/c;

    iput-object p2, p0, Ld0/c/a/b;->h:Ld0/c/a/c$b;

    iput p3, p0, Ld0/c/a/b;->i:I

    iput-object p4, p0, Ld0/c/a/b;->j:Ljava/util/List;

    iput-object p5, p0, Ld0/c/a/b;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/c/a/b;->h:Ld0/c/a/c$b;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lw0/u/a/l;->a(Lw0/u/a/l$b;Z)Lw0/u/a/l$d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld0/c/a/b;->l:Ld0/c/a/c;

    iget v2, p0, Ld0/c/a/b;->i:I

    iget-object v3, p0, Ld0/c/a/b;->j:Ljava/util/List;

    iget-object v4, p0, Ld0/c/a/b;->k:Ljava/util/List;

    .line 4
    new-instance v5, Ld0/c/a/l;

    invoke-direct {v5, v4, v3, v0}, Ld0/c/a/l;-><init>(Ljava/util/List;Ljava/util/List;Lw0/u/a/l$d;)V

    .line 5
    invoke-virtual {v1, v2, v3, v5}, Ld0/c/a/c;->b(ILjava/util/List;Ld0/c/a/l;)V

    return-void
.end method
