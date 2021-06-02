.class public abstract Ld0/a/a/q1/d/b;
.super Ld0/c/a/r;
.source "BaseEpoxyHolder.kt"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Lb1/a/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0/c/a/r;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->e(Lb1/a/f1;I)Lb1/a/x;

    move-result-object v0

    .line 3
    sget-object v1, Lb1/a/m0;->a:Lb1/a/m0;

    sget-object v1, Lb1/a/i2/o;->c:Lb1/a/l1;

    .line 4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 5
    invoke-static {v0, v1}, La1/l/e$a$a;->d(La1/l/e$a;La1/l/e;)La1/l/e;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ld0/l/e/f1/p/j;->c(La1/l/e;)Lb1/a/f0;

    move-result-object v0

    iput-object v0, p0, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/a/a/q1/d/b;->a:Landroid/view/View;

    return-void
.end method
