.class public final Ld0/i/a/b/e/e/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public h:I

.field public final i:I

.field public final synthetic j:Lcom/google/android/gms/internal/recaptcha/zzct;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/recaptcha/zzct;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld0/i/a/b/e/e/q;->j:Lcom/google/android/gms/internal/recaptcha/zzct;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld0/i/a/b/e/e/q;->h:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzct;->f()I

    move-result p1

    iput p1, p0, Ld0/i/a/b/e/e/q;->i:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Ld0/i/a/b/e/e/q;->h:I

    .line 2
    iget v1, p0, Ld0/i/a/b/e/e/q;->i:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Ld0/i/a/b/e/e/q;->h:I

    .line 4
    iget-object v1, p0, Ld0/i/a/b/e/e/q;->j:Lcom/google/android/gms/internal/recaptcha/zzct;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/recaptcha/zzct;->k(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/i/a/b/e/e/q;->h:I

    iget v1, p0, Ld0/i/a/b/e/e/q;->i:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/i/a/b/e/e/q;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
