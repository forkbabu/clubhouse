.class public Lw0/f0/r/p/b/c;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lw0/f0/r/p/b/e;

.field public final e:Lw0/f0/r/q/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    .line 1
    invoke-static {v0}, Lw0/f0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw0/f0/r/p/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILw0/f0/r/p/b/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f0/r/p/b/c;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lw0/f0/r/p/b/c;->c:I

    .line 4
    iput-object p3, p0, Lw0/f0/r/p/b/c;->d:Lw0/f0/r/p/b/e;

    .line 5
    iget-object p2, p3, Lw0/f0/r/p/b/e;->j:Lw0/f0/r/t/q/a;

    .line 6
    new-instance p3, Lw0/f0/r/q/d;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lw0/f0/r/q/d;-><init>(Landroid/content/Context;Lw0/f0/r/t/q/a;Lw0/f0/r/q/c;)V

    iput-object p3, p0, Lw0/f0/r/p/b/c;->e:Lw0/f0/r/q/d;

    return-void
.end method
