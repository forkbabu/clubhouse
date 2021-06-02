.class public final Ld0/i/a/d/a/b/z2;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/i/a/d/a/e/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i/a/d/a/e/d0<",
        "Ld0/i/a/d/a/b/e3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/e/d0;Ld0/i/a/d/a/e/d0;Ld0/i/a/d/a/e/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/e/d0<",
            "Landroid/content/Context;",
            ">;",
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/n;",
            ">;",
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/n1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/z2;->a:Ld0/i/a/d/a/e/d0;

    iput-object p2, p0, Ld0/i/a/d/a/b/z2;->b:Ld0/i/a/d/a/e/d0;

    iput-object p3, p0, Ld0/i/a/d/a/b/z2;->c:Ld0/i/a/d/a/e/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld0/i/a/d/a/b/z2;->a:Ld0/i/a/d/a/e/d0;

    check-cast v0, Ld0/i/a/d/a/b/a3;

    invoke-virtual {v0}, Ld0/i/a/d/a/b/a3;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld0/i/a/d/a/b/z2;->b:Ld0/i/a/d/a/e/d0;

    invoke-static {v1}, Ld0/i/a/d/a/e/c0;->b(Ld0/i/a/d/a/e/d0;)Ld0/i/a/d/a/e/a0;

    move-result-object v1

    iget-object v2, p0, Ld0/i/a/d/a/b/z2;->c:Ld0/i/a/d/a/e/d0;

    invoke-static {v2}, Ld0/i/a/d/a/e/c0;->b(Ld0/i/a/d/a/e/d0;)Ld0/i/a/d/a/e/a0;

    move-result-object v2

    invoke-static {v0}, Ld0/i/a/d/a/b/v2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ld0/i/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ld0/i/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ld0/i/a/d/a/b/e3;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
