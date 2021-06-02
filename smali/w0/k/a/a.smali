.class public Lw0/k/a/a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/k/a/a$c;,
        Lw0/k/a/a$d;,
        Lw0/k/a/a$a;,
        Lw0/k/a/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lw0/k/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lw0/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e/h<",
            "Lw0/k/a/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/k/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw0/k/a/a$a;

.field public e:Lw0/k/a/a$c;

.field public f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lw0/k/a/a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw0/e/h;

    invoke-direct {v0}, Lw0/e/h;-><init>()V

    iput-object v0, p0, Lw0/k/a/a;->b:Lw0/e/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/k/a/a;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lw0/k/a/a$a;

    invoke-direct {v0, p0}, Lw0/k/a/a$a;-><init>(Lw0/k/a/a;)V

    iput-object v0, p0, Lw0/k/a/a;->d:Lw0/k/a/a$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lw0/k/a/a;->f:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw0/k/a/a;->g:Z

    return-void
.end method

.method public static a()Lw0/k/a/a;
    .locals 2

    .line 1
    sget-object v0, Lw0/k/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lw0/k/a/a;

    invoke-direct {v1}, Lw0/k/a/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/k/a/a;

    return-object v0
.end method
