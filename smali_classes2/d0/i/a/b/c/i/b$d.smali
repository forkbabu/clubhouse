.class public Ld0/i/a/b/c/i/b$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Ld0/i/a/b/c/i/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/b/c/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld0/i/a/b/c/i/b;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/b/c/i/b$d;->a:Ld0/i/a/b/c/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld0/i/a/b/c/i/b$d;->a:Ld0/i/a/b/c/i/b;

    const/4 v0, 0x0

    move-object v1, p1

    check-cast v1, Ld0/i/a/b/c/i/f;

    .line 3
    iget-object v1, v1, Ld0/i/a/b/c/i/f;->v:Ljava/util/Set;

    .line 4
    invoke-virtual {p1, v0, v1}, Ld0/i/a/b/c/i/b;->e(Ld0/i/a/b/c/i/i;Ljava/util/Set;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ld0/i/a/b/c/i/b$d;->a:Ld0/i/a/b/c/i/b;

    .line 6
    iget-object v0, v0, Ld0/i/a/b/c/i/b;->o:Ld0/i/a/b/c/i/b$b;

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Ld0/i/a/b/c/i/r;

    .line 8
    iget-object v0, v0, Ld0/i/a/b/c/i/r;->a:Ld0/i/a/b/c/g/i/j;

    invoke-interface {v0, p1}, Ld0/i/a/b/c/g/i/j;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
