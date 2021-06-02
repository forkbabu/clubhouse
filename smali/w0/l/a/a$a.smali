.class public final Lw0/l/a/a$a;
.super Lw0/l/a/a$b;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Lw0/l/a/c;

.field public volatile c:Lw0/l/a/f;


# direct methods
.method public constructor <init>(Lw0/l/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0/l/a/a$b;-><init>(Lw0/l/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p0

    .line 1
    iget-object v5, v4, Lw0/l/a/a$a;->b:Lw0/l/a/c;

    .line 2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v6, v1, Lw0/l/b/i;

    if-eqz v6, :cond_0

    .line 4
    move-object v7, v1

    check-cast v7, Lw0/l/b/i;

    .line 5
    invoke-virtual {v7}, Lw0/l/b/i;->a()V

    :cond_0
    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 6
    :try_start_0
    instance-of v8, v1, Landroid/text/Spannable;

    if-eqz v8, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v8, v1, Landroid/text/Spanned;

    if-eqz v8, :cond_3

    .line 8
    move-object v8, v1

    check-cast v8, Landroid/text/Spanned;

    add-int/lit8 v9, v0, -0x1

    add-int/lit8 v10, v2, 0x1

    const-class v11, Lw0/l/a/d;

    invoke-interface {v8, v9, v10, v11}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    if-gt v8, v2, :cond_3

    .line 9
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    move-object v7, v1

    check-cast v7, Landroid/text/Spannable;

    :cond_3
    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 11
    const-class v9, Lw0/l/a/d;

    invoke-interface {v7, v0, v2, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lw0/l/a/d;

    if-eqz v9, :cond_5

    .line 12
    array-length v10, v9

    if-lez v10, :cond_5

    .line 13
    array-length v10, v9

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_5

    .line 14
    aget-object v12, v9, v11

    .line 15
    invoke-interface {v7, v12}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 16
    invoke-interface {v7, v12}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-eq v13, v2, :cond_4

    .line 17
    invoke-interface {v7, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    :cond_4
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-eq v0, v2, :cond_18

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lt v0, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    const v9, 0x7fffffff

    if-eq v3, v9, :cond_7

    if-eqz v7, :cond_7

    .line 21
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v9

    const-class v10, Lw0/l/a/d;

    invoke-interface {v7, v8, v9, v10}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lw0/l/a/d;

    array-length v9, v9

    sub-int/2addr v3, v9

    .line 22
    :cond_7
    new-instance v9, Lw0/l/a/c$b;

    iget-object v10, v5, Lw0/l/a/c;->b:Lw0/l/a/f;

    .line 23
    iget-object v10, v10, Lw0/l/a/f;->c:Lw0/l/a/f$a;

    .line 24
    iget-boolean v11, v5, Lw0/l/a/c;->d:Z

    iget-object v12, v5, Lw0/l/a/c;->e:[I

    invoke-direct {v9, v10, v11, v12}, Lw0/l/a/c$b;-><init>(Lw0/l/a/f$a;Z[I)V

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    move v11, v8

    :goto_3
    move v12, v10

    move v10, v0

    :goto_4
    const/16 v13, 0x21

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v0, v2, :cond_10

    if-ge v11, v3, :cond_10

    .line 26
    invoke-virtual {v9, v12}, Lw0/l/a/c$b;->a(I)I

    move-result v8

    if-eq v8, v15, :cond_d

    if-eq v8, v14, :cond_c

    const/4 v14, 0x3

    if-eq v8, v14, :cond_8

    goto :goto_5

    :cond_8
    if-nez p5, :cond_9

    .line 27
    iget-object v8, v9, Lw0/l/a/c$b;->d:Lw0/l/a/f$a;

    .line 28
    iget-object v8, v8, Lw0/l/a/f$a;->b:Lw0/l/a/b;

    .line 29
    invoke-virtual {v5, v1, v10, v0, v8}, Lw0/l/a/c;->b(Ljava/lang/CharSequence;IILw0/l/a/b;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_9
    if-nez v7, :cond_a

    .line 30
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    :cond_a
    iget-object v8, v9, Lw0/l/a/c$b;->d:Lw0/l/a/f$a;

    .line 32
    iget-object v8, v8, Lw0/l/a/f$a;->b:Lw0/l/a/b;

    .line 33
    iget-object v14, v5, Lw0/l/a/c;->a:Lw0/l/a/a$h;

    .line 34
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v14, Lw0/l/a/g;

    invoke-direct {v14, v8}, Lw0/l/a/g;-><init>(Lw0/l/a/b;)V

    .line 36
    invoke-interface {v7, v14, v10, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    :cond_b
    move v10, v12

    const/4 v8, 0x0

    goto :goto_3

    .line 37
    :cond_c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v0, v8

    if-ge v0, v2, :cond_f

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    goto :goto_5

    .line 39
    :cond_d
    invoke-static {v1, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v10

    if-ge v0, v2, :cond_e

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    :cond_e
    move v10, v0

    :cond_f
    :goto_5
    const/4 v8, 0x0

    goto :goto_4

    .line 41
    :cond_10
    iget v2, v9, Lw0/l/a/c$b;->a:I

    if-ne v2, v14, :cond_12

    iget-object v2, v9, Lw0/l/a/c$b;->c:Lw0/l/a/f$a;

    .line 42
    iget-object v2, v2, Lw0/l/a/f$a;->b:Lw0/l/a/b;

    if-eqz v2, :cond_12

    .line 43
    iget v2, v9, Lw0/l/a/c$b;->f:I

    if-gt v2, v15, :cond_11

    .line 44
    invoke-virtual {v9}, Lw0/l/a/c$b;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move v8, v15

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_15

    if-ge v11, v3, :cond_15

    if-nez p5, :cond_13

    .line 45
    iget-object v2, v9, Lw0/l/a/c$b;->c:Lw0/l/a/f$a;

    .line 46
    iget-object v2, v2, Lw0/l/a/f$a;->b:Lw0/l/a/b;

    .line 47
    invoke-virtual {v5, v1, v10, v0, v2}, Lw0/l/a/c;->b(Ljava/lang/CharSequence;IILw0/l/a/b;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    if-nez v7, :cond_14

    .line 48
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v2

    .line 49
    :cond_14
    iget-object v2, v9, Lw0/l/a/c$b;->c:Lw0/l/a/f$a;

    .line 50
    iget-object v2, v2, Lw0/l/a/f$a;->b:Lw0/l/a/b;

    .line 51
    iget-object v3, v5, Lw0/l/a/c;->a:Lw0/l/a/a$h;

    .line 52
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v3, Lw0/l/a/g;

    invoke-direct {v3, v2}, Lw0/l/a/g;-><init>(Lw0/l/a/b;)V

    .line 54
    invoke-interface {v7, v3, v10, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    if-nez v7, :cond_16

    move-object v7, v1

    :cond_16
    if-eqz v6, :cond_17

    .line 55
    move-object v0, v1

    check-cast v0, Lw0/l/b/i;

    invoke-virtual {v0}, Lw0/l/b/i;->b()V

    :cond_17
    move-object v1, v7

    goto :goto_8

    :cond_18
    :goto_7
    if-eqz v6, :cond_19

    move-object v0, v1

    check-cast v0, Lw0/l/b/i;

    invoke-virtual {v0}, Lw0/l/b/i;->b()V

    :cond_19
    :goto_8
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_1a

    check-cast v1, Lw0/l/b/i;

    invoke-virtual {v1}, Lw0/l/b/i;->b()V

    .line 56
    :cond_1a
    throw v0
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Lw0/l/a/a$a;->c:Lw0/l/a/f;

    .line 2
    iget-object v1, v1, Lw0/l/a/f;->a:Lw0/z/a/a/b;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Lw0/z/a/a/c;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, v1, Lw0/z/a/a/c;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lw0/z/a/a/c;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Lw0/l/a/a$b;->a:Lw0/l/a/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lw0/l/a/a$a$a;

    invoke-direct {v0, p0}, Lw0/l/a/a$a$a;-><init>(Lw0/l/a/a$a;)V

    .line 2
    iget-object v1, p0, Lw0/l/a/a$b;->a:Lw0/l/a/a;

    iget-object v1, v1, Lw0/l/a/a;->h:Lw0/l/a/a$f;

    check-cast v1, Lw0/l/a/e$b;

    invoke-virtual {v1, v0}, Lw0/l/a/e$b;->c(Lw0/l/a/a$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lw0/l/a/a$b;->a:Lw0/l/a/a;

    invoke-virtual {v1, v0}, Lw0/l/a/a;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
