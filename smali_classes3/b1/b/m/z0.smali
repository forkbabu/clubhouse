.class public final Lb1/b/m/z0;
.super Ljava/lang/Object;
.source "Primitives.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La1/r/c<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lb1/b/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x12

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    sget-object v2, La1/n/b/p;->a:La1/n/b/p;

    invoke-static {v2}, Lb1/b/j/a;->N(La1/n/b/p;)Lb1/b/c;

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    .line 2
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 4
    sget-object v2, Lb1/b/m/o;->b:Lb1/b/m/o;

    .line 5
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 6
    const-class v1, [C

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 7
    sget-object v2, Lb1/b/m/n;->c:Lb1/b/m/n;

    .line 8
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 9
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 10
    sget-object v2, Lb1/b/m/r;->b:Lb1/b/m/r;

    .line 11
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 12
    const-class v1, [D

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 13
    sget-object v2, Lb1/b/m/q;->c:Lb1/b/m/q;

    .line 14
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 15
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 16
    sget-object v2, Lb1/b/m/u;->b:Lb1/b/m/u;

    .line 17
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 18
    const-class v1, [F

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 19
    sget-object v2, Lb1/b/m/t;->c:Lb1/b/m/t;

    .line 20
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    .line 21
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    sget-object v2, La1/n/b/j;->a:La1/n/b/j;

    invoke-static {v2}, Lb1/b/j/a;->L(La1/n/b/j;)Lb1/b/c;

    sget-object v2, Lb1/b/m/o0;->b:Lb1/b/m/o0;

    .line 22
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    .line 23
    const-class v1, [J

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 24
    sget-object v2, Lb1/b/m/n0;->c:Lb1/b/m/n0;

    .line 25
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    .line 26
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    sget-object v2, La1/n/b/h;->a:La1/n/b/h;

    invoke-static {v2}, Lb1/b/j/a;->K(La1/n/b/h;)Lb1/b/c;

    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    .line 27
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v3, v0, v1

    .line 28
    const-class v1, [I

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 29
    sget-object v2, Lb1/b/m/d0;->c:Lb1/b/m/d0;

    .line 30
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v3, v0, v1

    .line 31
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    sget-object v2, La1/n/b/n;->a:La1/n/b/n;

    invoke-static {v2}, Lb1/b/j/a;->M(La1/n/b/n;)Lb1/b/c;

    sget-object v2, Lb1/b/m/e1;->b:Lb1/b/m/e1;

    .line 32
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v3, v0, v1

    .line 33
    const-class v1, [S

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 34
    sget-object v2, Lb1/b/m/d1;->c:Lb1/b/m/d1;

    .line 35
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v3, v0, v1

    .line 36
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    sget-object v2, La1/n/b/b;->a:La1/n/b/b;

    invoke-static {v2}, Lb1/b/j/a;->J(La1/n/b/b;)Lb1/b/c;

    sget-object v2, Lb1/b/m/k;->b:Lb1/b/m/k;

    .line 37
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aput-object v3, v0, v1

    .line 38
    const-class v1, [B

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 39
    sget-object v2, Lb1/b/m/j;->c:Lb1/b/m/j;

    .line 40
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object v3, v0, v1

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 42
    sget-object v2, Lb1/b/m/h;->b:Lb1/b/m/h;

    .line 43
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aput-object v3, v0, v1

    .line 44
    const-class v1, [Z

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 45
    sget-object v2, Lb1/b/m/g;->c:Lb1/b/m/g;

    .line 46
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-object v3, v0, v1

    .line 47
    const-class v1, La1/i;

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 48
    sget-object v2, Lb1/b/m/l1;->a:Lb1/b/m/l1;

    .line 49
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aput-object v3, v0, v1

    .line 50
    invoke-static {v0}, La1/j/d;->z([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb1/b/m/z0;->a:Ljava/util/Map;

    return-void
.end method
