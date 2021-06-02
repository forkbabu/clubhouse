.class public final Lb1/b/o/d;
.super Ljava/lang/Object;
.source "SerializersModule.kt"


# static fields
.field public static final a:Lb1/b/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb1/b/o/a;

    invoke-static {}, La1/j/d;->k()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, La1/j/d;->k()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, La1/j/d;->k()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, La1/j/d;->k()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lb1/b/o/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lb1/b/o/d;->a:Lb1/b/o/b;

    return-void
.end method
