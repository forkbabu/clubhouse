.class public final Ld0/i/a/b/e/e/y1;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Ld0/i/a/b/e/e/h0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ld0/i/a/b/e/e/h0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final h:Ld0/i/a/b/e/e/h0;


# direct methods
.method public constructor <init>(Ld0/i/a/b/e/e/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/a/b/e/e/y1;->h:Ld0/i/a/b/e/e/h0;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/e/e/y1;->h:Ld0/i/a/b/e/e/h0;

    invoke-interface {v0}, Ld0/i/a/b/e/e/h0;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ld0/i/a/b/e/e/h0;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/e/e/y1;->h:Ld0/i/a/b/e/e/h0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/i/a/b/e/e/a2;

    invoke-direct {v0, p0}, Ld0/i/a/b/e/e/a2;-><init>(Ld0/i/a/b/e/e/y1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/i/a/b/e/e/b2;

    invoke-direct {v0, p0, p1}, Ld0/i/a/b/e/e/b2;-><init>(Ld0/i/a/b/e/e/y1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/e/e/y1;->h:Ld0/i/a/b/e/e/h0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
