.class public Lw0/f0/r/p/a/b;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lw0/f0/r/p/a/c;

.field public final c:Lw0/f0/r/a;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    .line 1
    invoke-static {v0}, Lw0/f0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw0/f0/r/p/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw0/f0/r/p/a/c;Lw0/f0/r/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f0/r/p/a/b;->b:Lw0/f0/r/p/a/c;

    .line 3
    iput-object p2, p0, Lw0/f0/r/p/a/b;->c:Lw0/f0/r/a;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw0/f0/r/p/a/b;->d:Ljava/util/Map;

    return-void
.end method