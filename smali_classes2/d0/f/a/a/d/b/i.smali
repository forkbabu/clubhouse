.class public final Ld0/f/a/a/d/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/f/a/a/d/b/m;


# instance fields
.field public final synthetic a:Ld0/f/a/a/d/b/c;

.field public final synthetic b:Ld0/f/a/a/d/b/d;


# direct methods
.method public constructor <init>(Ld0/f/a/a/d/b/k;Ld0/f/a/a/d/b/c;Ld0/f/a/a/d/b/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld0/f/a/a/d/b/i;->a:Ld0/f/a/a/d/b/c;

    iput-object p3, p0, Ld0/f/a/a/d/b/i;->b:Ld0/f/a/a/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/f/a/a/d/b/i;->a:Ld0/f/a/a/d/b/c;

    .line 2
    iget-object v0, v0, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 3
    invoke-virtual {v0}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object v0

    .line 4
    sget-object v1, Ld0/f/a/a/d/b/k;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ld0/f/a/a/d/b/k;->c:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Ld0/f/a/a/d/b/i;->a:Ld0/f/a/a/d/b/c;

    .line 7
    iget-object v1, v1, Ld0/f/a/a/d/b/c;->b:Ld0/f/a/a/d/b/a;

    .line 8
    invoke-virtual {v1}, Ld0/f/a/a/d/b/a;->a()Ld0/f/a/a/d/b/a$f;

    move-result-object v1

    iget-object v2, p0, Ld0/f/a/a/d/b/i;->b:Ld0/f/a/a/d/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
