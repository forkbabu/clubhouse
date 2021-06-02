.class public Ld0/i/a/b/c/g/i/l$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/b/c/g/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ld0/i/a/b/c/g/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ld0/i/a/b/c/g/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/i/k<",
            "TA;",
            "Ld0/i/a/b/j/h<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/g/i/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld0/i/a/b/c/g/i/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/i/a/b/c/g/i/l<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/l$a;->a:Ld0/i/a/b/c/g/i/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "execute parameter required"

    invoke-static {v0, v2}, Lw0/a0/v;->w(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Ld0/i/a/b/c/g/i/g0;

    iget-object v2, p0, Ld0/i/a/b/c/g/i/l$a;->b:[Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, p0, v2, v1}, Ld0/i/a/b/c/g/i/g0;-><init>(Ld0/i/a/b/c/g/i/l$a;[Lcom/google/android/gms/common/Feature;Z)V

    return-object v0
.end method
