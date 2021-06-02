.class public final Ld0/i/a/b/e/e/t0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# static fields
.field public static final a:Ld0/i/a/b/e/e/s0;

.field public static final b:Ld0/i/a/b/e/e/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/e/e/s0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Ld0/i/a/b/e/e/t0;->a:Ld0/i/a/b/e/e/s0;

    .line 4
    new-instance v0, Ld0/i/a/b/e/e/u0;

    invoke-direct {v0}, Ld0/i/a/b/e/e/u0;-><init>()V

    sput-object v0, Ld0/i/a/b/e/e/t0;->b:Ld0/i/a/b/e/e/s0;

    return-void
.end method
