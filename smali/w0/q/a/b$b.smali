.class public Lw0/q/a/b$b;
.super Lw0/p/f0;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lw0/p/g0$b;


# instance fields
.field public d:Lw0/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e/i<",
            "Lw0/q/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/q/a/b$b$a;

    invoke-direct {v0}, Lw0/q/a/b$b$a;-><init>()V

    sput-object v0, Lw0/q/a/b$b;->c:Lw0/p/g0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/p/f0;-><init>()V

    .line 2
    new-instance v0, Lw0/e/i;

    invoke-direct {v0}, Lw0/e/i;-><init>()V

    iput-object v0, p0, Lw0/q/a/b$b;->d:Lw0/e/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/q/a/b$b;->d:Lw0/e/i;

    invoke-virtual {v0}, Lw0/e/i;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw0/q/a/b$b;->d:Lw0/e/i;

    .line 3
    iget v3, v0, Lw0/e/i;->l:I

    .line 4
    iget-object v4, v0, Lw0/e/i;->k:[Ljava/lang/Object;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    .line 5
    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v2, v0, Lw0/e/i;->l:I

    .line 7
    iput-boolean v2, v0, Lw0/e/i;->i:Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lw0/q/a/b$b;->d:Lw0/e/i;

    invoke-virtual {v0, v2}, Lw0/e/i;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/q/a/b$a;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    throw v1
.end method
