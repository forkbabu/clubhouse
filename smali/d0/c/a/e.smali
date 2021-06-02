.class public Ld0/c/a/e;
.super Ljava/lang/Object;
.source "BoundViewHolders.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/c/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ld0/c/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lw0/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e/e<",
            "Ld0/c/a/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw0/e/e;

    invoke-direct {v0}, Lw0/e/e;-><init>()V

    iput-object v0, p0, Ld0/c/a/e;->h:Lw0/e/e;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld0/c/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/c/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/c/a/e$b;-><init>(Ld0/c/a/e;Ld0/c/a/e$a;)V

    return-object v0
.end method
