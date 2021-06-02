.class public Lw0/a0/j$b;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lw0/a0/r;

.field public d:Lw0/a0/g0;

.field public e:Lw0/a0/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lw0/a0/j;Lw0/a0/g0;Lw0/a0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/a0/j$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lw0/a0/j$b;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lw0/a0/j$b;->c:Lw0/a0/r;

    .line 5
    iput-object p4, p0, Lw0/a0/j$b;->d:Lw0/a0/g0;

    .line 6
    iput-object p3, p0, Lw0/a0/j$b;->e:Lw0/a0/j;

    return-void
.end method
