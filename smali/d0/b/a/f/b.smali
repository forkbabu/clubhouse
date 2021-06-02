.class public final Ld0/b/a/f/b;
.super Lcom/afollestad/assent/rationale/RationaleHandler;
.source "AlertDialogRationaleHandler.kt"


# instance fields
.field public m:Lw0/b/a/d;

.field public final n:Landroid/app/Activity;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILa1/n/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "La1/n/a/r<",
            "-[",
            "Lcom/afollestad/assent/Permission;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/afollestad/assent/rationale/RationaleHandler;",
            "-",
            "La1/n/a/l<",
            "-",
            "Lcom/afollestad/assent/AssentResult;",
            "La1/i;",
            ">;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requester"

    invoke-static {p3, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/afollestad/assent/rationale/RationaleHandler;-><init>(Landroid/app/Activity;La1/n/a/r;Ld0/b/a/f/d;I)V

    iput-object p1, p0, Ld0/b/a/f/b;->n:Landroid/app/Activity;

    iput p2, p0, Ld0/b/a/f/b;->o:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b/a/f/b;->m:Lw0/b/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/b/a/m;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/b/a/f/b;->m:Lw0/b/a/d;

    return-void
.end method

.method public e(Lcom/afollestad/assent/Permission;Ljava/lang/CharSequence;Ld0/b/a/f/a;)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "confirm"

    invoke-static {p3, p1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lw0/b/a/d$a;

    iget-object v0, p0, Ld0/b/a/f/b;->n:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget v0, p0, Ld0/b/a/f/b;->o:I

    invoke-virtual {p1, v0}, Lw0/b/a/d$a;->e(I)Lw0/b/a/d$a;

    .line 3
    iget-object v0, p1, Lw0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 4
    new-instance p2, Ld0/b/a/f/b$a;

    invoke-direct {p2, p3}, Ld0/b/a/f/b$a;-><init>(Ld0/b/a/f/a;)V

    const v0, 0x104000a

    invoke-virtual {p1, v0, p2}, Lw0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    .line 5
    new-instance p2, Ld0/b/a/f/b$b;

    invoke-direct {p2, p3}, Ld0/b/a/f/b$b;-><init>(Ld0/b/a/f/a;)V

    .line 6
    iget-object p3, p1, Lw0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p3, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    invoke-virtual {p1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    move-result-object p1

    iput-object p1, p0, Ld0/b/a/f/b;->m:Lw0/b/a/d;

    return-void
.end method
