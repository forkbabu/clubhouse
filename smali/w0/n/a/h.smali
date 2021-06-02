.class public Lw0/n/a/h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw0/n/a/l0;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lw0/n/a/b;Lw0/n/a/l0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/n/a/h;->h:Lw0/n/a/l0;

    iput-object p3, p0, Lw0/n/a/h;->i:Landroid/view/View;

    iput-object p4, p0, Lw0/n/a/h;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/n/a/h;->h:Lw0/n/a/l0;

    iget-object v1, p0, Lw0/n/a/h;->i:Landroid/view/View;

    iget-object v2, p0, Lw0/n/a/h;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lw0/n/a/l0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
