.class public Ld0/f/a/a/d/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/f/a/a/d/b/f$a;,
        Ld0/f/a/a/d/b/f$b;,
        Ld0/f/a/a/d/b/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/os/Looper;

.field public c:Ld0/f/a/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/f/a/a/f/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ld0/f/a/a/d/b/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/f/a/a/d/b/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ld0/f/a/a/d/b/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/f/a/a/d/b/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ld0/f/a/a/d/b/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/f/a/a/d/b/f<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ld0/f/a/a/f/a;Ld0/f/a/a/d/b/f$b;Ld0/f/a/a/d/b/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld0/f/a/a/f/a<",
            "TT;>;",
            "Ld0/f/a/a/d/b/f$b<",
            "TT;>;",
            "Ld0/f/a/a/d/b/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ld0/f/a/a/d/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/f/a/a/d/b/f;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ld0/f/a/a/d/b/f;->b:Landroid/os/Looper;

    .line 4
    iput-object p2, p0, Ld0/f/a/a/d/b/f;->c:Ld0/f/a/a/f/a;

    .line 5
    iput-object p3, p0, Ld0/f/a/a/d/b/f;->e:Ld0/f/a/a/d/b/f$b;

    .line 6
    iput-object p4, p0, Ld0/f/a/a/d/b/f;->f:Ld0/f/a/a/d/b/f$a;

    .line 7
    new-instance p1, Ld0/f/a/a/d/b/f$c;

    iget-object p2, p0, Ld0/f/a/a/d/b/f;->b:Landroid/os/Looper;

    invoke-direct {p1, p0, p2}, Ld0/f/a/a/d/b/f$c;-><init>(Ld0/f/a/a/d/b/f;Landroid/os/Looper;)V

    iput-object p1, p0, Ld0/f/a/a/d/b/f;->g:Ld0/f/a/a/d/b/f$c;

    return-void
.end method
