.class public final Ld0/i/a/b/c/g/i/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/i/a/b/c/g/i/c0;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/g/i/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/b/c/g/i/b0;->h:Ld0/i/a/b/c/g/i/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/b0;->h:Ld0/i/a/b/c/g/i/c0;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/g/i/c0;->h:Ld0/i/a/b/c/g/i/d0;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v0, Ld0/i/a/b/c/g/i/f$b;

    invoke-virtual {v0, v1}, Ld0/i/a/b/c/g/i/f$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
