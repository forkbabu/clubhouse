.class public final Ld0/i/a/b/c/g/i/m0;
.super Ld0/i/a/b/c/g/i/k0;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/i/a/b/c/g/i/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld0/i/a/b/c/g/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/i/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/g/i/i;Ld0/i/a/b/j/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/c/g/i/i<",
            "*>;",
            "Ld0/i/a/b/j/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Ld0/i/a/b/c/g/i/k0;-><init>(ILd0/i/a/b/j/h;)V

    .line 2
    iput-object p1, p0, Ld0/i/a/b/c/g/i/m0;->b:Ld0/i/a/b/c/g/i/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ld0/i/a/b/c/g/i/p0;Z)V
    .locals 0

    return-void
.end method

.method public final f(Ld0/i/a/b/c/g/i/f$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/c/g/i/f$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld0/i/a/b/c/g/i/f$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Ld0/i/a/b/c/g/i/m0;->b:Ld0/i/a/b/c/g/i/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/i/a/b/c/g/i/z;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public final g(Ld0/i/a/b/c/g/i/f$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/c/g/i/f$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld0/i/a/b/c/g/i/f$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Ld0/i/a/b/c/g/i/m0;->b:Ld0/i/a/b/c/g/i/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/i/a/b/c/g/i/z;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final h(Ld0/i/a/b/c/g/i/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/c/g/i/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld0/i/a/b/c/g/i/f$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Ld0/i/a/b/c/g/i/m0;->b:Ld0/i/a/b/c/g/i/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/i/a/b/c/g/i/z;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ld0/i/a/b/c/g/i/k0;->a:Ld0/i/a/b/j/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld0/i/a/b/j/h;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
