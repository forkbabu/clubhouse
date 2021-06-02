.class public Lw0/a0/n$a$a;
.super Lw0/a0/m;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/a0/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/e/a;

.field public final synthetic b:Lw0/a0/n$a;


# direct methods
.method public constructor <init>(Lw0/a0/n$a;Lw0/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/a0/n$a$a;->b:Lw0/a0/n$a;

    iput-object p2, p0, Lw0/a0/n$a$a;->a:Lw0/e/a;

    invoke-direct {p0}, Lw0/a0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lw0/a0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/a0/n$a$a;->a:Lw0/e/a;

    iget-object v1, p0, Lw0/a0/n$a$a;->b:Lw0/a0/n$a;

    iget-object v1, v1, Lw0/a0/n$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lw0/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lw0/a0/j;->x(Lw0/a0/j$d;)Lw0/a0/j;

    return-void
.end method
