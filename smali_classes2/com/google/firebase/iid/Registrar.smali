.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Ld0/i/c/j/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(Ld0/i/c/j/e;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Ld0/i/c/c;

    .line 2
    invoke-interface {p0, v1}, Ld0/i/c/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i/c/c;

    const-class v2, Ld0/i/c/u/h;

    .line 3
    invoke-interface {p0, v2}, Ld0/i/c/j/e;->c(Ljava/lang/Class;)Ld0/i/c/q/b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 4
    invoke-interface {p0, v3}, Ld0/i/c/j/e;->c(Ljava/lang/Class;)Ld0/i/c/q/b;

    move-result-object v3

    const-class v4, Ld0/i/c/r/g;

    .line 5
    invoke-interface {p0, v4}, Ld0/i/c/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/i/c/r/g;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Ld0/i/c/c;Ld0/i/c/q/b;Ld0/i/c/q/b;Ld0/i/c/r/g;)V

    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Ld0/i/c/j/e;)Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Ld0/i/c/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/i/c/j/d<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-static {v0}, Ld0/i/c/j/d;->a(Ljava/lang/Class;)Ld0/i/c/j/d$b;

    move-result-object v1

    const-class v2, Ld0/i/c/c;

    .line 2
    new-instance v3, Ld0/i/c/j/r;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Ld0/i/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, Ld0/i/c/j/d$b;->a(Ld0/i/c/j/r;)Ld0/i/c/j/d$b;

    const-class v2, Ld0/i/c/u/h;

    .line 4
    new-instance v3, Ld0/i/c/j/r;

    invoke-direct {v3, v2, v5, v4}, Ld0/i/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, Ld0/i/c/j/d$b;->a(Ld0/i/c/j/r;)Ld0/i/c/j/d$b;

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 6
    new-instance v3, Ld0/i/c/j/r;

    invoke-direct {v3, v2, v5, v4}, Ld0/i/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v3}, Ld0/i/c/j/d$b;->a(Ld0/i/c/j/r;)Ld0/i/c/j/d$b;

    const-class v2, Ld0/i/c/r/g;

    .line 8
    new-instance v3, Ld0/i/c/j/r;

    invoke-direct {v3, v2, v4, v5}, Ld0/i/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 9
    invoke-virtual {v1, v3}, Ld0/i/c/j/d$b;->a(Ld0/i/c/j/r;)Ld0/i/c/j/d$b;

    sget-object v2, Ld0/i/c/p/n;->a:Ld0/i/c/j/g;

    .line 10
    invoke-virtual {v1, v2}, Ld0/i/c/j/d$b;->d(Ld0/i/c/j/g;)Ld0/i/c/j/d$b;

    .line 11
    invoke-virtual {v1}, Ld0/i/c/j/d$b;->b()Ld0/i/c/j/d$b;

    .line 12
    invoke-virtual {v1}, Ld0/i/c/j/d$b;->c()Ld0/i/c/j/d;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 13
    invoke-static {v2}, Ld0/i/c/j/d;->a(Ljava/lang/Class;)Ld0/i/c/j/d$b;

    move-result-object v2

    .line 14
    new-instance v3, Ld0/i/c/j/r;

    invoke-direct {v3, v0, v4, v5}, Ld0/i/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 15
    invoke-virtual {v2, v3}, Ld0/i/c/j/d$b;->a(Ld0/i/c/j/r;)Ld0/i/c/j/d$b;

    sget-object v0, Ld0/i/c/p/o;->a:Ld0/i/c/j/g;

    .line 16
    invoke-virtual {v2, v0}, Ld0/i/c/j/d$b;->d(Ld0/i/c/j/g;)Ld0/i/c/j/d$b;

    .line 17
    invoke-virtual {v2}, Ld0/i/c/j/d$b;->c()Ld0/i/c/j/d;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "21.1.0"

    .line 18
    invoke-static {v2, v3}, Ld0/i/c/t/p;->s(Ljava/lang/String;Ljava/lang/String;)Ld0/i/c/j/d;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ld0/i/c/j/d;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
