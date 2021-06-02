.class public Ld0/l/e/f1/e;
.super Ljava/lang/Object;
.source "TouchedViewsProcessor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld0/l/e/f1/b;",
        ">;"
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
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld0/l/e/f1/b;

    check-cast p2, Ld0/l/e/f1/b;

    .line 2
    invoke-virtual {p1, p2}, Ld0/l/e/f1/b;->a(Ld0/l/e/f1/b;)I

    move-result p1

    return p1
.end method
