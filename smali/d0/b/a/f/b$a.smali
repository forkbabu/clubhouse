.class public final Ld0/b/a/f/b$a;
.super Ljava/lang/Object;
.source "AlertDialogRationaleHandler.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/b/a/f/b;->e(Lcom/afollestad/assent/Permission;Ljava/lang/CharSequence;Ld0/b/a/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/b/a/f/a;


# direct methods
.method public constructor <init>(Ld0/b/a/f/a;)V
    .locals 0

    iput-object p1, p0, Ld0/b/a/f/b$a;->h:Ld0/b/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lw0/b/a/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    iget-object p1, p0, Ld0/b/a/f/b$a;->h:Ld0/b/a/f/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld0/b/a/f/a;->a(Z)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
