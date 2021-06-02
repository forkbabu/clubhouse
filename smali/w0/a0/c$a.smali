.class public Lw0/a0/c$a;
.super Lw0/a0/m;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/a0/c;->O(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw0/a0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/a0/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lw0/a0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lw0/a0/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/a0/c$a;->a:Landroid/view/View;

    .line 2
    sget-object v1, Lw0/a0/w;->a:Lw0/a0/c0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lw0/a0/c0;->e(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lw0/a0/c$a;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Lw0/a0/c0;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lw0/a0/j;->x(Lw0/a0/j$d;)Lw0/a0/j;

    return-void
.end method
