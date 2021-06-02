.class public Lw0/h/f/a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw0/h/f/m;

.field public final synthetic i:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lw0/h/f/c;Lw0/h/f/m;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/h/f/a;->h:Lw0/h/f/m;

    iput-object p3, p0, Lw0/h/f/a;->i:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/h/f/a;->h:Lw0/h/f/m;

    iget-object v1, p0, Lw0/h/f/a;->i:Landroid/graphics/Typeface;

    check-cast v0, Lw0/h/c/e$a;

    .line 2
    iget-object v0, v0, Lw0/h/c/e$a;->a:Lw0/h/b/d/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lw0/h/b/d/g;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
