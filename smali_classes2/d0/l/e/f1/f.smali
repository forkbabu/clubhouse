.class public Ld0/l/e/f1/f;
.super Ljava/lang/Object;
.source "TouchedViewsProcessor.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/tabs/TabLayout$c<",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:Ld0/l/e/f1/g$b;

.field public final synthetic c:Ld0/l/e/f1/c;

.field public final synthetic d:Ld0/l/e/f1/g;


# direct methods
.method public constructor <init>(Ld0/l/e/f1/g;Lcom/google/android/material/tabs/TabLayout;Ld0/l/e/f1/g$b;Ld0/l/e/f1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/f1/f;->d:Ld0/l/e/f1/g;

    iput-object p2, p0, Ld0/l/e/f1/f;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p3, p0, Ld0/l/e/f1/f;->b:Ld0/l/e/f1/g$b;

    iput-object p4, p0, Ld0/l/e/f1/f;->c:Ld0/l/e/f1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/f;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1, v0}, Ld0/l/e/f1/f;->d(Lcom/google/android/material/tabs/TabLayout$g;Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/f;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1, v0}, Ld0/l/e/f1/f;->d(Lcom/google/android/material/tabs/TabLayout$g;Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method public final d(Lcom/google/android/material/tabs/TabLayout$g;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "the button \"%s\""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ld0/l/e/f1/f;->d:Ld0/l/e/f1/g;

    .line 6
    iget-object v0, v0, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 7
    iput-object p1, v0, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Ld0/l/e/f1/f;->b:Ld0/l/e/f1/g$b;

    iget-object v1, p0, Ld0/l/e/f1/f;->c:Ld0/l/e/f1/c;

    check-cast p1, Lcom/instabug/library/p/a$a;

    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ld0/l/e/f1/f;->d:Ld0/l/e/f1/g;

    invoke-virtual {v0, p2}, Ld0/l/e/f1/g;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ld0/l/e/f1/f;->d:Ld0/l/e/f1/g;

    .line 12
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v1, p0, Ld0/l/e/f1/f;->c:Ld0/l/e/f1/c;

    iget-object v2, p0, Ld0/l/e/f1/f;->b:Ld0/l/e/f1/g$b;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    new-instance v5, Ld0/l/e/f1/h;

    invoke-direct {v5, v0, v2, v1}, Ld0/l/e/f1/h;-><init>(Ld0/l/e/f1/g;Ld0/l/e/f1/g$b;Ld0/l/e/f1/c;)V

    invoke-static {p1, v3, v4, v5}, Lcom/instabug/library/util/BitmapUtils;->saveDrawableBitmap(Landroid/graphics/drawable/Drawable;JLcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V

    goto :goto_2

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    aput-object v4, v0, v2

    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Ld0/l/e/f1/f;->d:Ld0/l/e/f1/g;

    .line 22
    iget-object v0, v0, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 23
    iput-object p1, v0, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Ld0/l/e/f1/f;->b:Ld0/l/e/f1/g$b;

    iget-object v1, p0, Ld0/l/e/f1/f;->c:Ld0/l/e/f1/c;

    check-cast p1, Lcom/instabug/library/p/a$a;

    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object p1, p0, Ld0/l/e/f1/f;->d:Ld0/l/e/f1/g;

    .line 26
    iget-object p1, p1, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    const-string v0, "a button"

    .line 27
    iput-object v0, p1, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Ld0/l/e/f1/f;->b:Ld0/l/e/f1/g$b;

    iget-object v1, p0, Ld0/l/e/f1/f;->c:Ld0/l/e/f1/c;

    check-cast v0, Lcom/instabug/library/p/a$a;

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto :goto_2

    .line 29
    :cond_5
    iget-object p1, p0, Ld0/l/e/f1/f;->b:Ld0/l/e/f1/g$b;

    iget-object v0, p0, Ld0/l/e/f1/f;->c:Ld0/l/e/f1/c;

    iget-object v1, p0, Ld0/l/e/f1/f;->d:Ld0/l/e/f1/g;

    .line 30
    iget-object v1, v1, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 31
    check-cast p1, Lcom/instabug/library/p/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    .line 32
    :goto_2
    iget-object p1, p2, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
