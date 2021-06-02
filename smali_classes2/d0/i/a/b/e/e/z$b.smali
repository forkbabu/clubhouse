.class public Ld0/i/a/b/e/e/z$b;
.super Ld0/i/a/b/e/e/m;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/b/e/e/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld0/i/a/b/e/e/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld0/i/a/b/e/e/z$b<",
        "TMessageType;TBuilderType;>;>",
        "Ld0/i/a/b/e/e/m<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final h:Ld0/i/a/b/e/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public i:Ld0/i/a/b/e/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Ld0/i/a/b/e/e/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld0/i/a/b/e/e/m;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/a/b/e/e/z$b;->h:Ld0/i/a/b/e/e/z;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Ld0/i/a/b/e/e/z;->f(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ld0/i/a/b/e/e/z;

    iput-object p1, p0, Ld0/i/a/b/e/e/z$b;->i:Ld0/i/a/b/e/e/z;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld0/i/a/b/e/e/z$b;->j:Z

    return-void
.end method


# virtual methods
.method public final synthetic c()Ld0/i/a/b/e/e/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/e/e/z$b;->h:Ld0/i/a/b/e/e/z;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/e/e/z$b;->h:Ld0/i/a/b/e/e/z;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Ld0/i/a/b/e/e/z;->f(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld0/i/a/b/e/e/z$b;

    .line 4
    invoke-virtual {p0}, Ld0/i/a/b/e/e/z$b;->g()Ld0/i/a/b/e/e/y0;

    move-result-object v1

    check-cast v1, Ld0/i/a/b/e/e/z;

    invoke-virtual {v0, v1}, Ld0/i/a/b/e/e/z$b;->f(Ld0/i/a/b/e/e/z;)Ld0/i/a/b/e/e/z$b;

    return-object v0
.end method

.method public final f(Ld0/i/a/b/e/e/z;)Ld0/i/a/b/e/e/z$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/i/a/b/e/e/z$b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/i/a/b/e/e/z$b;->i:Ld0/i/a/b/e/e/z;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Ld0/i/a/b/e/e/z;->f(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ld0/i/a/b/e/e/z;

    .line 5
    iget-object v1, p0, Ld0/i/a/b/e/e/z$b;->i:Ld0/i/a/b/e/e/z;

    .line 6
    sget-object v2, Ld0/i/a/b/e/e/i1;->a:Ld0/i/a/b/e/e/i1;

    .line 7
    invoke-virtual {v2, v0}, Ld0/i/a/b/e/e/i1;->b(Ljava/lang/Object;)Ld0/i/a/b/e/e/j1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ld0/i/a/b/e/e/j1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Ld0/i/a/b/e/e/z$b;->i:Ld0/i/a/b/e/e/z;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld0/i/a/b/e/e/z$b;->j:Z

    .line 10
    :cond_0
    iget-object v0, p0, Ld0/i/a/b/e/e/z$b;->i:Ld0/i/a/b/e/e/z;

    .line 11
    sget-object v1, Ld0/i/a/b/e/e/i1;->a:Ld0/i/a/b/e/e/i1;

    .line 12
    invoke-virtual {v1, v0}, Ld0/i/a/b/e/e/i1;->b(Ljava/lang/Object;)Ld0/i/a/b/e/e/j1;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ld0/i/a/b/e/e/j1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g()Ld0/i/a/b/e/e/y0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/i/a/b/e/e/z$b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/i/a/b/e/e/z$b;->i:Ld0/i/a/b/e/e/z;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/i/a/b/e/e/z$b;->i:Ld0/i/a/b/e/e/z;

    .line 4
    sget-object v1, Ld0/i/a/b/e/e/i1;->a:Ld0/i/a/b/e/e/i1;

    .line 5
    invoke-virtual {v1, v0}, Ld0/i/a/b/e/e/i1;->b(Ljava/lang/Object;)Ld0/i/a/b/e/e/j1;

    move-result-object v1

    invoke-interface {v1, v0}, Ld0/i/a/b/e/e/j1;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld0/i/a/b/e/e/z$b;->j:Z

    .line 7
    iget-object v0, p0, Ld0/i/a/b/e/e/z$b;->i:Ld0/i/a/b/e/e/z;

    :goto_0
    return-object v0
.end method
