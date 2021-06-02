.class public Lw0/h/f/b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw0/h/f/m;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lw0/h/f/c;Lw0/h/f/m;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/h/f/b;->h:Lw0/h/f/m;

    iput p3, p0, Lw0/h/f/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/h/f/b;->h:Lw0/h/f/m;

    iget v1, p0, Lw0/h/f/b;->i:I

    check-cast v0, Lw0/h/c/e$a;

    .line 2
    iget-object v0, v0, Lw0/h/c/e$a;->a:Lw0/h/b/d/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lw0/h/b/d/g;->d(I)V

    :cond_0
    return-void
.end method
