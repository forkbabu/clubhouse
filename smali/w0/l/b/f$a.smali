.class public Lw0/l/b/f$a;
.super Lw0/l/b/f$b;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/l/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lw0/l/b/d;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/l/b/f$b;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/l/b/f$a;->a:Landroid/widget/TextView;

    .line 3
    new-instance v0, Lw0/l/b/d;

    invoke-direct {v0, p1}, Lw0/l/b/d;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lw0/l/b/f$a;->b:Lw0/l/b/d;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v3, p1, v2

    instance-of v3, v3, Lw0/l/b/d;

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 4
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lw0/l/b/f$a;->b:Lw0/l/b/d;

    aput-object p1, v2, v0

    return-object v2
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw0/l/b/f$a;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/l/b/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lw0/l/b/f$a;->a:Landroid/widget/TextView;

    .line 4
    instance-of v2, v0, Lw0/l/b/h;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lw0/l/b/h;

    invoke-direct {v2, v0}, Lw0/l/b/h;-><init>(Landroid/text/method/TransformationMethod;)V

    move-object v0, v2

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method
