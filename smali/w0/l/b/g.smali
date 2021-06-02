.class public final Lw0/l/b/g;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/l/b/g$a;
    }
.end annotation


# instance fields
.field public final h:Landroid/widget/EditText;

.field public i:Lw0/l/a/a$d;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lw0/l/b/g;->j:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw0/l/b/g;->k:I

    .line 4
    iput-object p1, p0, Lw0/l/b/g;->h:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/l/b/g;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gt p3, p4, :cond_4

    .line 2
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_4

    .line 3
    invoke-static {}, Lw0/l/a/a;->a()Lw0/l/a/a;

    move-result-object p3

    invoke-virtual {p3}, Lw0/l/a/a;->b()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 5
    invoke-static {}, Lw0/l/a/a;->a()Lw0/l/a/a;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Lw0/l/b/g;->j:I

    iget v5, p0, Lw0/l/b/g;->k:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lw0/l/a/a;->g(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lw0/l/a/a;->a()Lw0/l/a/a;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lw0/l/b/g;->i:Lw0/l/a/a$d;

    if-nez p2, :cond_3

    .line 8
    new-instance p2, Lw0/l/b/g$a;

    iget-object p3, p0, Lw0/l/b/g;->h:Landroid/widget/EditText;

    invoke-direct {p2, p3}, Lw0/l/b/g$a;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lw0/l/b/g;->i:Lw0/l/a/a$d;

    .line 9
    :cond_3
    iget-object p2, p0, Lw0/l/b/g;->i:Lw0/l/a/a$d;

    .line 10
    invoke-virtual {p1, p2}, Lw0/l/a/a;->h(Lw0/l/a/a$d;)V

    :cond_4
    :goto_0
    return-void
.end method
