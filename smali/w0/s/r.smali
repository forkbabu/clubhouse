.class public abstract Lw0/s/r;
.super Ljava/lang/Object;
.source "NavType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/s/r$o;,
        Lw0/s/r$l;,
        Lw0/s/r$p;,
        Lw0/s/r$m;,
        Lw0/s/r$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lw0/s/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/s/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lw0/s/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/s/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lw0/s/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/s/r<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final d:Lw0/s/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/s/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lw0/s/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/s/r<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final f:Lw0/s/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/s/r<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lw0/s/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/s/r<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final h:Lw0/s/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/s/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lw0/s/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/s/r<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final j:Lw0/s/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/s/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lw0/s/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/s/r<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw0/s/r$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/s/r$c;-><init>(Z)V

    sput-object v0, Lw0/s/r;->a:Lw0/s/r;

    .line 2
    new-instance v0, Lw0/s/r$d;

    invoke-direct {v0, v1}, Lw0/s/r$d;-><init>(Z)V

    sput-object v0, Lw0/s/r;->b:Lw0/s/r;

    .line 3
    new-instance v0, Lw0/s/r$e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lw0/s/r$e;-><init>(Z)V

    sput-object v0, Lw0/s/r;->c:Lw0/s/r;

    .line 4
    new-instance v0, Lw0/s/r$f;

    invoke-direct {v0, v1}, Lw0/s/r$f;-><init>(Z)V

    sput-object v0, Lw0/s/r;->d:Lw0/s/r;

    .line 5
    new-instance v0, Lw0/s/r$g;

    invoke-direct {v0, v2}, Lw0/s/r$g;-><init>(Z)V

    sput-object v0, Lw0/s/r;->e:Lw0/s/r;

    .line 6
    new-instance v0, Lw0/s/r$h;

    invoke-direct {v0, v1}, Lw0/s/r$h;-><init>(Z)V

    sput-object v0, Lw0/s/r;->f:Lw0/s/r;

    .line 7
    new-instance v0, Lw0/s/r$i;

    invoke-direct {v0, v2}, Lw0/s/r$i;-><init>(Z)V

    sput-object v0, Lw0/s/r;->g:Lw0/s/r;

    .line 8
    new-instance v0, Lw0/s/r$j;

    invoke-direct {v0, v1}, Lw0/s/r$j;-><init>(Z)V

    sput-object v0, Lw0/s/r;->h:Lw0/s/r;

    .line 9
    new-instance v0, Lw0/s/r$k;

    invoke-direct {v0, v2}, Lw0/s/r$k;-><init>(Z)V

    sput-object v0, Lw0/s/r;->i:Lw0/s/r;

    .line 10
    new-instance v0, Lw0/s/r$a;

    invoke-direct {v0, v2}, Lw0/s/r$a;-><init>(Z)V

    sput-object v0, Lw0/s/r;->j:Lw0/s/r;

    .line 11
    new-instance v0, Lw0/s/r$b;

    invoke-direct {v0, v2}, Lw0/s/r$b;-><init>(Z)V

    sput-object v0, Lw0/s/r;->k:Lw0/s/r;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lw0/s/r;->l:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/s/r;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
