.class public Lw0/b/f/x;
.super Landroid/widget/ToggleButton;
.source "AppCompatToggleButton.java"


# instance fields
.field public final h:Lw0/b/f/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lw0/b/f/q0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lw0/b/f/v;

    invoke-direct {p1, p0}, Lw0/b/f/v;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lw0/b/f/x;->h:Lw0/b/f/v;

    .line 4
    invoke-virtual {p1, p2, v0}, Lw0/b/f/v;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method
