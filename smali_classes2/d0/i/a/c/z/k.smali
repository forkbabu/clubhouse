.class public Ld0/i/a/c/z/k;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Ld0/i/a/c/z/h;


# direct methods
.method public constructor <init>(Ld0/i/a/c/z/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/z/k;->a:Ld0/i/a/c/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i/a/c/z/k;->a:Ld0/i/a/c/z/h;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ld0/i/a/c/z/h;->i:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Ld0/i/a/c/z/h;->k:J

    .line 5
    iget-object v0, p0, Ld0/i/a/c/z/k;->a:Ld0/i/a/c/z/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld0/i/a/c/z/h;->f(Ld0/i/a/c/z/h;Z)V

    return-void
.end method
