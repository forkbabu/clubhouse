.class public Lw0/n/a/x$a;
.super Ljava/lang/Object;
.source "FragmentManagerViewModel.java"

# interfaces
.implements Lw0/p/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/n/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lw0/p/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw0/p/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw0/n/a/x;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lw0/n/a/x;-><init>(Z)V

    return-object p1
.end method
