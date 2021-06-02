.class public Ld0/i/a/c/b0/a;
.super Lw0/h/i/a;
.source "ClickActionDelegate.java"


# instance fields
.field public final d:Lw0/h/i/a0/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/h/i/a;-><init>()V

    .line 2
    new-instance v0, Lw0/h/i/a0/b$a;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, Lw0/h/i/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Ld0/i/a/c/b0/a;->d:Lw0/h/i/a0/b$a;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lw0/h/i/a0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/h/i/a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lw0/h/i/a0/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Ld0/i/a/c/b0/a;->d:Lw0/h/i/a0/b$a;

    invoke-virtual {p2, p1}, Lw0/h/i/a0/b;->a(Lw0/h/i/a0/b$a;)V

    return-void
.end method
