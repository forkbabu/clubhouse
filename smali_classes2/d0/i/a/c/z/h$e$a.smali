.class public Ld0/i/a/c/z/h$e$a;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/i/a/c/z/h$e;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/widget/AutoCompleteTextView;

.field public final synthetic i:Ld0/i/a/c/z/h$e;


# direct methods
.method public constructor <init>(Ld0/i/a/c/z/h$e;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/z/h$e$a;->i:Ld0/i/a/c/z/h$e;

    iput-object p2, p0, Ld0/i/a/c/z/h$e$a;->h:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/c/z/h$e$a;->h:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Ld0/i/a/c/z/h$e$a;->i:Ld0/i/a/c/z/h$e;

    iget-object v1, v1, Ld0/i/a/c/z/h$e;->a:Ld0/i/a/c/z/h;

    .line 2
    iget-object v1, v1, Ld0/i/a/c/z/h;->d:Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
