.class public final Lb1/a/d2;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements La1/l/e$a;
.implements La1/l/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/l/e$a;",
        "La1/l/e$b<",
        "Lb1/a/d2;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lb1/a/d2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/a/d2;

    invoke-direct {v0}, Lb1/a/d2;-><init>()V

    sput-object v0, Lb1/a/d2;->h:Lb1/a/d2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;La1/n/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "La1/n/a/p<",
            "-TR;-",
            "La1/l/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La1/l/e$a$a;->a(La1/l/e$a;Ljava/lang/Object;La1/n/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(La1/l/e$b;)La1/l/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La1/l/e$a;",
            ">(",
            "La1/l/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La1/l/e$a$a;->b(La1/l/e$a;La1/l/e$b;)La1/l/e$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()La1/l/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/l/e$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(La1/l/e$b;)La1/l/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/e$b<",
            "*>;)",
            "La1/l/e;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La1/l/e$a$a;->c(La1/l/e$a;La1/l/e$b;)La1/l/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(La1/l/e;)La1/l/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/l/e$a$a;->d(La1/l/e$a;La1/l/e;)La1/l/e;

    move-result-object p1

    return-object p1
.end method
