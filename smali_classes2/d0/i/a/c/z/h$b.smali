.class public Ld0/i/a/c/z/h$b;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/c/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/i/a/c/z/h;


# direct methods
.method public constructor <init>(Ld0/i/a/c/z/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/z/h$b;->a:Ld0/i/a/c/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/i/a/c/z/h$b;->a:Ld0/i/a/c/z/h;

    iget-object p1, p1, Ld0/i/a/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Ld0/i/a/c/z/h$b;->a:Ld0/i/a/c/z/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld0/i/a/c/z/h;->f(Ld0/i/a/c/z/h;Z)V

    .line 3
    iget-object p1, p0, Ld0/i/a/c/z/h$b;->a:Ld0/i/a/c/z/h;

    .line 4
    iput-boolean p2, p1, Ld0/i/a/c/z/h;->i:Z

    :cond_0
    return-void
.end method
