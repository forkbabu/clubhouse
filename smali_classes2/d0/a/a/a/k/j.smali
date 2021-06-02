.class public final Ld0/a/a/a/k/j;
.super Ljava/lang/Object;
.source "EventsUtil.kt"

# interfaces
.implements Ld0/c/a/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld0/c/a/t<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/c/a/e0<",
        "Ld0/c/a/g;",
        "Lcom/airbnb/epoxy/Carousel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La1/n/a/a;


# direct methods
.method public constructor <init>(La1/n/a/a;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/k/j;->a:La1/n/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/a/t;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/airbnb/epoxy/Carousel;

    .line 1
    new-instance p1, Ld0/a/a/a/k/i;

    invoke-direct {p1, p0}, Ld0/a/a/a/k/i;-><init>(Ld0/a/a/a/k/j;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
