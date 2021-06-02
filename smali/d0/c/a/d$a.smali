.class public Ld0/c/a/d$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BaseEpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld0/c/a/d;


# direct methods
.method public constructor <init>(Ld0/c/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/c/a/d$a;->d:Ld0/c/a/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/c/a/d$a;->d:Ld0/c/a/d;

    invoke-virtual {v0, p1}, Ld0/c/a/d;->p(I)Ld0/c/a/t;

    move-result-object v0

    iget-object v1, p0, Ld0/c/a/d$a;->d:Ld0/c/a/d;

    .line 2
    iget v2, v1, Ld0/c/a/d;->d:I

    .line 3
    invoke-virtual {v1}, Ld0/c/a/d;->b()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Ld0/c/a/t;->n(III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Ld0/c/a/d$a;->d:Ld0/c/a/d;

    invoke-virtual {v0, p1}, Ld0/c/a/d;->r(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x1

    return p1
.end method
