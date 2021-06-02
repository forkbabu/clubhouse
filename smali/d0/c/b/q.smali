.class public final Ld0/c/b/q;
.super Lw0/p/f0;
.source "MavericksViewIdViewModel.kt"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw0/p/c0;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw0/p/f0;-><init>()V

    .line 2
    iget-object v0, p1, Lw0/p/c0;->b:Ljava/util/Map;

    const-string v1, "mavericks:persisted_view_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MavericksView_"

    .line 4
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1, v0}, Lw0/p/c0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_0
    iput-object v0, p0, Ld0/c/b/q;->c:Ljava/lang/String;

    return-void
.end method
