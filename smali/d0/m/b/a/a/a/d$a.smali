.class public final Ld0/m/b/a/a/a/d$a;
.super Ld0/m/b/a/a/a/d;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/m/b/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb1/b/i;


# direct methods
.method public constructor <init>(Lb1/b/i;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld0/m/b/a/a/a/d;-><init>(La1/n/b/f;)V

    iput-object p1, p0, Ld0/m/b/a/a/a/d$a;->a:Lb1/b/i;

    return-void
.end method


# virtual methods
.method public a(Lb1/b/b;Lc1/f0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/b/b<",
            "TT;>;",
            "Lc1/f0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lc1/f0;->string()Ljava/lang/String;

    move-result-object p2

    const-string v0, "body.string()"

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/m/b/a/a/a/d$a;->a:Lb1/b/i;

    .line 3
    invoke-interface {v0, p1, p2}, Lb1/b/i;->b(Lb1/b/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb1/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/m/b/a/a/a/d$a;->a:Lb1/b/i;

    return-object v0
.end method

.method public c(Lc1/y;Lb1/b/g;Ljava/lang/Object;)Lc1/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/y;",
            "Lb1/b/g<",
            "-TT;>;TT;)",
            "Lc1/d0;"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/m/b/a/a/a/d$a;->a:Lb1/b/i;

    .line 2
    invoke-interface {v0, p2, p3}, Lb1/b/i;->c(Lb1/b/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object p3, Lc1/d0;->a:Lc1/d0$a;

    const-string v0, "content"

    .line 4
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p2, p1}, Lc1/d0$a;->a(Ljava/lang/String;Lc1/y;)Lc1/d0;

    move-result-object p1

    const-string p2, "RequestBody.create(contentType, string)"

    .line 6
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
