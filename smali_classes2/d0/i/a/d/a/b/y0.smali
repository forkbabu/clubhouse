.class public final synthetic Ld0/i/a/d/a/b/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/i/a/d/a/b/e1;


# instance fields
.field public final a:Ld0/i/a/d/a/b/f1;

.field public final b:I


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/f1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/y0;->a:Ld0/i/a/d/a/b/f1;

    iput p2, p0, Ld0/i/a/d/a/b/y0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld0/i/a/d/a/b/y0;->a:Ld0/i/a/d/a/b/f1;

    iget v1, p0, Ld0/i/a/d/a/b/y0;->b:I

    .line 1
    invoke-virtual {v0, v1}, Ld0/i/a/d/a/b/f1;->b(I)Ld0/i/a/d/a/b/c1;

    move-result-object v0

    iget-object v0, v0, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    const/4 v1, 0x5

    iput v1, v0, Ld0/i/a/d/a/b/b1;->c:I

    const/4 v0, 0x0

    return-object v0
.end method
