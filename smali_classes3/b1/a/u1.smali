.class public final Lb1/a/u1;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Lb1/a/d0;

.field public final i:Lb1/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/m<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/a/d0;Lb1/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/d0;",
            "Lb1/a/m<",
            "-",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/u1;->h:Lb1/a/d0;

    .line 3
    iput-object p2, p0, Lb1/a/u1;->i:Lb1/a/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/a/u1;->i:Lb1/a/m;

    iget-object v1, p0, Lb1/a/u1;->h:Lb1/a/d0;

    sget-object v2, La1/i;->a:La1/i;

    invoke-interface {v0, v1, v2}, Lb1/a/m;->e(Lb1/a/d0;Ljava/lang/Object;)V

    return-void
.end method
