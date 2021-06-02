.class public final Ld0/i/a/b/c/i/b$k;
.super Ld0/i/a/b/c/i/b$f;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/b/c/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/i/a/b/c/i/b$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld0/i/a/b/c/i/b;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/i/b;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld0/i/a/b/c/i/b$k;->g:Ld0/i/a/b/c/i/b;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ld0/i/a/b/c/i/b$f;-><init>(Ld0/i/a/b/c/i/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/i/b$k;->g:Ld0/i/a/b/c/i/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld0/i/a/b/c/i/b$k;->g:Ld0/i/a/b/c/i/b;

    iget-object v0, v0, Ld0/i/a/b/c/i/b;->i:Ld0/i/a/b/c/i/b$c;

    invoke-interface {v0, p1}, Ld0/i/a/b/c/i/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    iget-object p1, p0, Ld0/i/a/b/c/i/b$k;->g:Ld0/i/a/b/c/i/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/i/b$k;->g:Ld0/i/a/b/c/i/b;

    iget-object v0, v0, Ld0/i/a/b/c/i/b;->i:Ld0/i/a/b/c/i/b$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Ld0/i/a/b/c/i/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
