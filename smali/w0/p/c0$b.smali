.class public Lw0/p/c0$b;
.super Lw0/p/v;
.source "SavedStateHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/p/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/p/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lw0/p/c0;


# direct methods
.method public constructor <init>(Lw0/p/c0;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lw0/p/v;-><init>()V

    .line 5
    iput-object p2, p0, Lw0/p/c0$b;->l:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lw0/p/c0$b;->m:Lw0/p/c0;

    return-void
.end method

.method public constructor <init>(Lw0/p/c0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/p/c0;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lw0/p/v;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lw0/p/c0$b;->l:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lw0/p/c0$b;->m:Lw0/p/c0;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/p/c0$b;->m:Lw0/p/c0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lw0/p/c0;->b:Ljava/util/Map;

    iget-object v1, p0, Lw0/p/c0$b;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lw0/p/v;->h(Ljava/lang/Object;)V

    return-void
.end method
