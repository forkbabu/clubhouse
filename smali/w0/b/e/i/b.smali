.class public abstract Lw0/b/e/i/b;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lw0/b/e/i/m;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Landroid/content/Context;

.field public j:Lw0/b/e/i/g;

.field public k:Landroid/view/LayoutInflater;

.field public l:Lw0/b/e/i/m$a;

.field public m:I

.field public n:I

.field public o:Lw0/b/e/i/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/b/e/i/b;->h:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lw0/b/e/i/b;->k:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lw0/b/e/i/b;->m:I

    .line 5
    iput p3, p0, Lw0/b/e/i/b;->n:I

    return-void
.end method


# virtual methods
.method public i(Lw0/b/e/i/g;Lw0/b/e/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lw0/b/e/i/g;Lw0/b/e/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Lw0/b/e/i/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/e/i/b;->l:Lw0/b/e/i/m$a;

    return-void
.end method
