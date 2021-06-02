.class public Ld0/i/a/b/e/e/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# static fields
.field public static volatile a:Ld0/i/a/b/e/e/s;

.field public static final b:Ld0/i/a/b/e/e/s;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/i/a/b/e/e/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld0/i/a/b/e/e/s;-><init>(Z)V

    sput-object v0, Ld0/i/a/b/e/e/s;->b:Ld0/i/a/b/e/e/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld0/i/a/b/e/e/s;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Ld0/i/a/b/e/e/s;
    .locals 2

    .line 1
    sget-object v0, Ld0/i/a/b/e/e/s;->a:Ld0/i/a/b/e/e/s;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Ld0/i/a/b/e/e/s;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ld0/i/a/b/e/e/s;->a:Ld0/i/a/b/e/e/s;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ld0/i/a/b/e/e/s;->b:Ld0/i/a/b/e/e/s;

    sput-object v0, Ld0/i/a/b/e/e/s;->a:Ld0/i/a/b/e/e/s;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
