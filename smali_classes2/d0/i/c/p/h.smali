.class public final synthetic Ld0/i/c/p/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Ld0/i/a/b/j/e;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ld0/i/c/p/t$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ld0/i/c/p/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/c/p/h;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Ld0/i/c/p/h;->b:Ld0/i/c/p/t$a;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld0/i/c/p/h;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Ld0/i/c/p/h;->b:Ld0/i/c/p/t$a;

    check-cast p1, Ld0/i/c/p/k;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ld0/i/c/p/k;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld0/i/c/p/t$a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$a;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
