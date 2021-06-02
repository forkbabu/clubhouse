.class public final Ld0/i/a/b/e/d/h;
.super Ld0/i/a/b/e/d/e;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# instance fields
.field public final a:Ld0/i/a/b/e/d/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld0/i/a/b/e/d/e;-><init>()V

    new-instance v0, Ld0/i/a/b/e/d/g;

    .line 1
    invoke-direct {v0}, Ld0/i/a/b/e/d/g;-><init>()V

    iput-object v0, p0, Ld0/i/a/b/e/d/h;->a:Ld0/i/a/b/e/d/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    if-eq p2, p1, :cond_3

    .line 1
    iget-object v0, p0, Ld0/i/a/b/e/d/h;->a:Ld0/i/a/b/e/d/g;

    .line 2
    iget-object v1, v0, Ld0/i/a/b/e/d/g;->b:Ljava/lang/ref/ReferenceQueue;

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ld0/i/a/b/e/d/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ld0/i/a/b/e/d/g;->b:Ljava/lang/ref/ReferenceQueue;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ld0/i/a/b/e/d/f;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Ld0/i/a/b/e/d/f;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v2, v0, Ld0/i/a/b/e/d/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iget-object v2, v0, Ld0/i/a/b/e/d/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ld0/i/a/b/e/d/f;

    iget-object v0, v0, Ld0/i/a/b/e/d/g;->b:Ljava/lang/ref/ReferenceQueue;

    .line 9
    invoke-direct {v3, p1, v0}, Ld0/i/a/b/e/d/f;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 10
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    .line 12
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
