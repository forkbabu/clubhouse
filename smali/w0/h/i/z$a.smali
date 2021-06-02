.class public Lw0/h/i/z$a;
.super Lw0/h/i/z$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/h/i/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/h/i/z$e;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/h/i/z$a;->a:Landroid/view/Window;

    .line 3
    iput-object p2, p0, Lw0/h/i/z$a;->b:Landroid/view/View;

    return-void
.end method
