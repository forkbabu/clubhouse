.class public final Lb1/b/n/f;
.super Lb1/b/n/a;
.source "Json.kt"


# direct methods
.method public constructor <init>(Lb1/b/n/m/c;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb1/b/n/a;-><init>(Lb1/b/n/m/c;La1/n/b/f;)V

    .line 2
    iget-object v0, p1, Lb1/b/n/m/c;->k:Lb1/b/o/b;

    .line 3
    sget-object v1, Lb1/b/o/d;->a:Lb1/b/o/b;

    .line 4
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lb1/b/n/m/k;

    iget-boolean v1, p1, Lb1/b/n/m/c;->h:Z

    iget-object v2, p1, Lb1/b/n/m/c;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lb1/b/n/m/k;-><init>(ZLjava/lang/String;)V

    .line 6
    iget-object p1, p1, Lb1/b/n/m/c;->k:Lb1/b/o/b;

    .line 7
    invoke-virtual {p1, v0}, Lb1/b/o/b;->a(Lb1/b/o/c;)V

    :goto_0
    return-void
.end method
