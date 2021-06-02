.class public final synthetic Ld0/i/c/j/s;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ljava/util/Map$Entry;

.field public final i:Ld0/i/c/n/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ld0/i/c/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/c/j/s;->h:Ljava/util/Map$Entry;

    iput-object p2, p0, Ld0/i/c/j/s;->i:Ld0/i/c/n/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld0/i/c/j/s;->h:Ljava/util/Map$Entry;

    iget-object v1, p0, Ld0/i/c/j/s;->i:Ld0/i/c/n/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/c/n/b;

    invoke-interface {v0, v1}, Ld0/i/c/n/b;->a(Ld0/i/c/n/a;)V

    return-void
.end method
