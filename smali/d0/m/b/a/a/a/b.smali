.class public final Ld0/m/b/a/a/a/b;
.super Lf1/h$a;
.source "Factory.kt"


# instance fields
.field public final a:Lc1/y;

.field public final b:Ld0/m/b/a/a/a/d;


# direct methods
.method public constructor <init>(Lc1/y;Ld0/m/b/a/a/a/d;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf1/h$a;-><init>()V

    iput-object p1, p0, Ld0/m/b/a/a/a/b;->a:Lc1/y;

    iput-object p2, p0, Ld0/m/b/a/a/a/b;->b:Ld0/m/b/a/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lf1/w;)Lf1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lf1/w;",
            ")",
            "Lf1/h<",
            "*",
            "Lc1/d0;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parameterAnnotations"

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "methodAnnotations"

    invoke-static {p3, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p4, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ld0/m/b/a/a/a/b;->b:Ld0/m/b/a/a/a/d;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ld0/m/b/a/a/a/d;->b()Lb1/b/e;

    move-result-object p2

    invoke-interface {p2}, Lb1/b/e;->a()Lb1/b/o/b;

    move-result-object p2

    invoke-static {p2, p1}, Ld0/l/e/f1/p/j;->c1(Lb1/b/o/b;Ljava/lang/reflect/Type;)Lb1/b/c;

    move-result-object p1

    .line 4
    new-instance p2, Ld0/m/b/a/a/a/c;

    iget-object p3, p0, Ld0/m/b/a/a/a/b;->a:Lc1/y;

    iget-object p4, p0, Ld0/m/b/a/a/a/b;->b:Ld0/m/b/a/a/a/d;

    invoke-direct {p2, p3, p1, p4}, Ld0/m/b/a/a/a/c;-><init>(Lc1/y;Lb1/b/g;Ld0/m/b/a/a/a/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lf1/w;)Lf1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lf1/w;",
            ")",
            "Lf1/h<",
            "Lc1/f0;",
            "*>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p3, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ld0/m/b/a/a/a/b;->b:Ld0/m/b/a/a/a/d;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ld0/m/b/a/a/a/d;->b()Lb1/b/e;

    move-result-object p2

    invoke-interface {p2}, Lb1/b/e;->a()Lb1/b/o/b;

    move-result-object p2

    invoke-static {p2, p1}, Ld0/l/e/f1/p/j;->c1(Lb1/b/o/b;Ljava/lang/reflect/Type;)Lb1/b/c;

    move-result-object p1

    .line 4
    new-instance p2, Ld0/m/b/a/a/a/a;

    iget-object p3, p0, Ld0/m/b/a/a/a/b;->b:Ld0/m/b/a/a/a/d;

    invoke-direct {p2, p1, p3}, Ld0/m/b/a/a/a/a;-><init>(Lb1/b/b;Ld0/m/b/a/a/a/d;)V

    return-object p2
.end method
