.class public Ld0/i/a/b/c/i/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Ld0/i/a/b/c/c;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ld0/i/a/b/c/i/h;->a:Landroid/util/SparseIntArray;

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld0/i/a/b/c/i/h;->b:Ld0/i/a/b/c/c;

    return-void
.end method
