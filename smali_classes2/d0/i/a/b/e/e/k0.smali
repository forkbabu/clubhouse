.class public abstract Ld0/i/a/b/e/e/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# static fields
.field public static final a:Ld0/i/a/b/e/e/k0;

.field public static final b:Ld0/i/a/b/e/e/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/i/a/b/e/e/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/i/a/b/e/e/m0;-><init>(Ld0/i/a/b/e/e/j0;)V

    sput-object v0, Ld0/i/a/b/e/e/k0;->a:Ld0/i/a/b/e/e/k0;

    .line 2
    new-instance v0, Ld0/i/a/b/e/e/l0;

    invoke-direct {v0, v1}, Ld0/i/a/b/e/e/l0;-><init>(Ld0/i/a/b/e/e/j0;)V

    sput-object v0, Ld0/i/a/b/e/e/k0;->b:Ld0/i/a/b/e/e/k0;

    return-void
.end method

.method public constructor <init>(Ld0/i/a/b/e/e/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
