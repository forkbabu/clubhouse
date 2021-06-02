.class public Ld0/i/c/m/h/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Ld0/i/c/m/a;


# instance fields
.field public final synthetic a:Ld0/i/c/m/h/e;


# direct methods
.method public constructor <init>(Ld0/i/c/m/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/c/m/h/d;->a:Ld0/i/c/m/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Ld0/i/c/m/h/f;

    iget-object v0, p0, Ld0/i/c/m/h/d;->a:Ld0/i/c/m/h/e;

    .line 2
    iget-object v2, v0, Ld0/i/c/m/h/e;->b:Ljava/util/Map;

    .line 3
    iget-object v3, v0, Ld0/i/c/m/h/e;->c:Ljava/util/Map;

    .line 4
    iget-object v4, v0, Ld0/i/c/m/h/e;->d:Ld0/i/c/m/d;

    .line 5
    iget-boolean v5, v0, Ld0/i/c/m/h/e;->e:Z

    move-object v0, v6

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Ld0/i/c/m/h/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ld0/i/c/m/d;Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v6, p1, p2}, Ld0/i/c/m/h/f;->g(Ljava/lang/Object;Z)Ld0/i/c/m/h/f;

    .line 8
    invoke-virtual {v6}, Ld0/i/c/m/h/f;->i()V

    .line 9
    iget-object p1, v6, Ld0/i/c/m/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
