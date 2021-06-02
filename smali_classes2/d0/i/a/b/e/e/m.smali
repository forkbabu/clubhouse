.class public abstract Ld0/i/a/b/e/e/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Ld0/i/a/b/e/e/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld0/i/a/b/e/e/l<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld0/i/a/b/e/e/m<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld0/i/a/b/e/e/x0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ld0/i/a/b/e/e/y0;)Ld0/i/a/b/e/e/x0;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Ld0/i/a/b/e/e/z$b;

    .line 2
    iget-object v1, v0, Ld0/i/a/b/e/e/z$b;->h:Ld0/i/a/b/e/e/z;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ld0/i/a/b/e/e/l;

    .line 5
    check-cast p1, Ld0/i/a/b/e/e/z;

    .line 6
    invoke-virtual {v0, p1}, Ld0/i/a/b/e/e/z$b;->f(Ld0/i/a/b/e/e/z;)Ld0/i/a/b/e/e/z$b;

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
