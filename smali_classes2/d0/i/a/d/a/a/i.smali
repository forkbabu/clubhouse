.class public final Ld0/i/a/d/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/i/a/d/a/e/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i/a/d/a/e/d0<",
        "Ld0/i/a/d/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/a/f;",
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
            "Ld0/i/a/d/a/a/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/a/i;->a:Ld0/i/a/d/a/e/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld0/i/a/d/a/a/i;->a:Ld0/i/a/d/a/e/d0;

    invoke-interface {v0}, Ld0/i/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/d/a/a/f;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
