.class public final Ld0/i/a/b/e/e/p1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/i/a/b/e/e/o1;

    invoke-direct {v0}, Ld0/i/a/b/e/e/o1;-><init>()V

    sput-object v0, Ld0/i/a/b/e/e/p1;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Ld0/i/a/b/e/e/r1;

    invoke-direct {v0}, Ld0/i/a/b/e/e/r1;-><init>()V

    sput-object v0, Ld0/i/a/b/e/e/p1;->b:Ljava/lang/Iterable;

    return-void
.end method
