.class public final Ld0/l/f/s/f/b;
.super Ljava/lang/Object;
.source "CustomQuestionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lw0/b/a/d;

.field public final synthetic i:Ld0/l/f/s/f/f;


# direct methods
.method public constructor <init>(Lw0/b/a/d;Ld0/l/f/s/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/s/f/b;->h:Lw0/b/a/d;

    iput-object p2, p0, Ld0/l/f/s/f/b;->i:Ld0/l/f/s/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/l/f/s/f/b;->h:Lw0/b/a/d;

    invoke-virtual {p1}, Lw0/b/a/m;->dismiss()V

    .line 2
    iget-object p1, p0, Ld0/l/f/s/f/b;->i:Ld0/l/f/s/f/f;

    invoke-interface {p1}, Ld0/l/f/s/f/f;->a()V

    return-void
.end method
