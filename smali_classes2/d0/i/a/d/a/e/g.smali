.class public abstract Ld0/i/a/d/a/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ld0/i/a/d/a/j/m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/j/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/i/a/d/a/e/g;->h:Ld0/i/a/d/a/j/m;

    return-void
.end method

.method public constructor <init>(Ld0/i/a/d/a/j/m;)V
    .locals 0
    .param p1    # Ld0/i/a/d/a/j/m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/j/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/e/g;->h:Ld0/i/a/d/a/j/m;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ld0/i/a/d/a/e/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld0/i/a/d/a/e/g;->h:Ld0/i/a/d/a/j/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ld0/i/a/d/a/j/m;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
