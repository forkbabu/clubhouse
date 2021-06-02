.class public Lw0/a0/p$a;
.super Lw0/a0/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/a0/p;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/a0/j;


# direct methods
.method public constructor <init>(Lw0/a0/p;Lw0/a0/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/a0/p$a;->a:Lw0/a0/j;

    invoke-direct {p0}, Lw0/a0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lw0/a0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a0/p$a;->a:Lw0/a0/j;

    invoke-virtual {v0}, Lw0/a0/j;->A()V

    .line 2
    invoke-virtual {p1, p0}, Lw0/a0/j;->x(Lw0/a0/j$d;)Lw0/a0/j;

    return-void
.end method
