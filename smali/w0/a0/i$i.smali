.class public abstract Lw0/a0/i$i;
.super Ljava/lang/Object;
.source "Slide.java"

# interfaces
.implements Lw0/a0/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lw0/a0/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method
