.class public Ld0/i/c/j/p;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# instance fields
.field public final a:Ld0/i/c/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/c/j/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/i/c/j/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/i/c/j/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/i/c/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/c/j/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld0/i/c/j/p;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld0/i/c/j/p;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Ld0/i/c/j/p;->a:Ld0/i/c/j/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/c/j/p;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
