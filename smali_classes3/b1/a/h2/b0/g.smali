.class public final Lb1/a/h2/b0/g;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements La1/l/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/a/h2/b0/g$a;
    }
.end annotation


# static fields
.field public static final h:Lb1/a/h2/b0/g$a;


# instance fields
.field public final i:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/a/h2/b0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/a/h2/b0/g$a;-><init>(La1/n/b/f;)V

    sput-object v0, Lb1/a/h2/b0/g;->h:Lb1/a/h2/b0/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a/h2/b0/g;->i:Ljava/lang/Throwable;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/l/e$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb1/a/h2/b0/g;->h:Lb1/a/h2/b0/g$a;

    return-object v0
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
