.class public Lw0/a0/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/a0/b;->m(Landroid/view/ViewGroup;Lw0/a0/r;Lw0/a0/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/a0/b$i;

.field private mViewBounds:Lw0/a0/b$i;


# direct methods
.method public constructor <init>(Lw0/a0/b;Lw0/a0/b$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/a0/b$g;->a:Lw0/a0/b$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lw0/a0/b$g;->mViewBounds:Lw0/a0/b$i;

    return-void
.end method
