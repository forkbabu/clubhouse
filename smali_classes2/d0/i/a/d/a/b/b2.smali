.class public final Ld0/i/a/d/a/b/b2;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/i/a/d/a/e/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i/a/d/a/e/d0<",
        "Ld0/i/a/d/a/b/a2;",
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


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/e/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/e/d0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/b2;->a:Ld0/i/a/d/a/e/d0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld0/i/a/d/a/b/b2;->a:Ld0/i/a/d/a/e/d0;

    check-cast v0, Ld0/i/a/d/a/b/a3;

    invoke-virtual {v0}, Ld0/i/a/d/a/b/a3;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld0/i/a/d/a/b/a2;

    invoke-direct {v1, v0}, Ld0/i/a/d/a/b/a2;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
