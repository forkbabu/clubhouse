.class public abstract Ld0/i/a/b/e/f/j;
.super Ld0/i/a/b/e/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/i/a/b/e/f/d<",
        "Ld0/i/a/b/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ld0/i/a/b/e/f/e;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/g/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/i/a/b/e/f/d;-><init>(Ld0/i/a/b/c/g/c;)V

    new-instance p1, Ld0/i/a/b/e/f/l;

    invoke-direct {p1, p0}, Ld0/i/a/b/e/f/l;-><init>(Ld0/i/a/b/e/f/j;)V

    iput-object p1, p0, Ld0/i/a/b/e/f/j;->l:Ld0/i/a/b/e/f/e;

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Ld0/i/a/b/c/g/g;
    .locals 2

    new-instance v0, Ld0/i/a/b/e/f/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld0/i/a/b/e/f/i;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    return-object v0
.end method
