.class public Lw0/a0/d$f;
.super Lw0/a0/j$c;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/a0/d;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lw0/a0/d;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/a0/d$f;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lw0/a0/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0/a0/j;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/a0/d$f;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lw0/a0/d$f;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
