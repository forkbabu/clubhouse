.class public abstract Ld0/i/a/c/z/m;
.super Ljava/lang/Object;
.source "EndIconDelegate.java"


# instance fields
.field public a:Lcom/google/android/material/textfield/TextInputLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/a/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld0/i/a/c/z/m;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Ld0/i/a/c/z/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method
