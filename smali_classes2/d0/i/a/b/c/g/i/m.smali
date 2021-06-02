.class public final Ld0/i/a/b/c/g/i/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld0/i/a/b/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i/a/b/j/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/i/a/b/j/h;

.field public final synthetic b:Ld0/i/a/b/c/g/i/p0;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/g/i/p0;Ld0/i/a/b/j/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/b/c/g/i/m;->b:Ld0/i/a/b/c/g/i/p0;

    iput-object p2, p0, Ld0/i/a/b/c/g/i/m;->a:Ld0/i/a/b/j/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/i/a/b/j/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/j/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld0/i/a/b/c/g/i/m;->b:Ld0/i/a/b/c/g/i/p0;

    .line 2
    iget-object p1, p1, Ld0/i/a/b/c/g/i/p0;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Ld0/i/a/b/c/g/i/m;->a:Ld0/i/a/b/j/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
