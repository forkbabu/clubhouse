.class public abstract Lw0/q/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lw0/p/o;)Lw0/q/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lw0/p/o;",
            ":",
            "Lw0/p/i0;",
            ">(TT;)",
            "Lw0/q/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw0/q/a/b;

    move-object v1, p0

    check-cast v1, Lw0/p/i0;

    invoke-interface {v1}, Lw0/p/i0;->getViewModelStore()Lw0/p/h0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lw0/q/a/b;-><init>(Lw0/p/o;Lw0/p/h0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
