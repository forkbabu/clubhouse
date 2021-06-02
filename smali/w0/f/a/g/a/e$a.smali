.class public Lw0/f/a/g/a/e$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/f/a/g/a/e;->c(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lw0/f/a/g/a/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw0/f/a/g/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lw0/f/a/g/a/e$c;

    check-cast p2, Lw0/f/a/g/a/e$c;

    .line 2
    iget p1, p1, Lw0/f/a/g/a/e$c;->a:I

    iget p2, p2, Lw0/f/a/g/a/e$c;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
