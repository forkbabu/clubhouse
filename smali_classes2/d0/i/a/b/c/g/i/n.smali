.class public final Ld0/i/a/b/c/g/i/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld0/i/a/b/c/g/d$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Ld0/i/a/b/c/g/i/p0;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/g/i/p0;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/b/c/g/i/n;->b:Ld0/i/a/b/c/g/i/p0;

    iput-object p2, p0, Ld0/i/a/b/c/g/i/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/i/a/b/c/g/i/n;->b:Ld0/i/a/b/c/g/i/p0;

    .line 2
    iget-object p1, p1, Ld0/i/a/b/c/g/i/p0;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Ld0/i/a/b/c/g/i/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
