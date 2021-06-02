.class public final Ld0/l/b/o/b/j;
.super Ljava/lang/Object;
.source "ViewHierarchyInspector.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld0/l/b/o/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/b/o/b/i;


# direct methods
.method public constructor <init>(Ld0/l/b/o/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/o/b/j;->h:Ld0/l/b/o/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/b/o/b/j;->h:Ld0/l/b/o/b/i;

    .line 2
    invoke-static {v0}, Ld0/i/c/t/p;->C(Ld0/l/b/o/b/i;)Ld0/l/b/o/b/i;

    return-object v0
.end method
