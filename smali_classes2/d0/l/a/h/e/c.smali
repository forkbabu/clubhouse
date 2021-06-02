.class public Ld0/l/a/h/e/c;
.super Ljava/lang/Object;
.source "UiTraceHandlerImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;JJLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/l/a/h/e/d/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ld0/l/a/h/e/d/d;

    invoke-direct {v8}, Ld0/l/a/h/e/d/d;-><init>()V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Ld0/l/a/h/e/d/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v0, p2

    move-object/from16 v1, p7

    .line 3
    invoke-interface {v1, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
