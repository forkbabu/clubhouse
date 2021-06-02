.class public Ld0/i/a/c/z/h$a$a;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/i/a/c/z/h$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/widget/AutoCompleteTextView;

.field public final synthetic i:Ld0/i/a/c/z/h$a;


# direct methods
.method public constructor <init>(Ld0/i/a/c/z/h$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/z/h$a$a;->i:Ld0/i/a/c/z/h$a;

    iput-object p2, p0, Ld0/i/a/c/z/h$a$a;->h:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/c/z/h$a$a;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld0/i/a/c/z/h$a$a;->i:Ld0/i/a/c/z/h$a;

    iget-object v1, v1, Ld0/i/a/c/z/h$a;->h:Ld0/i/a/c/z/h;

    invoke-static {v1, v0}, Ld0/i/a/c/z/h;->f(Ld0/i/a/c/z/h;Z)V

    .line 3
    iget-object v1, p0, Ld0/i/a/c/z/h$a$a;->i:Ld0/i/a/c/z/h$a;

    iget-object v1, v1, Ld0/i/a/c/z/h$a;->h:Ld0/i/a/c/z/h;

    .line 4
    iput-boolean v0, v1, Ld0/i/a/c/z/h;->i:Z

    return-void
.end method
