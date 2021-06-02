.class public final Lw0/l/b/f;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/l/b/f$a;,
        Lw0/l/b/f$b;
    }
.end annotation


# instance fields
.field public final a:Lw0/l/b/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 2
    invoke-static {p1, v0}, Lv0/a/a/b/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lw0/l/b/f$a;

    invoke-direct {v0, p1}, Lw0/l/b/f$a;-><init>(Landroid/widget/TextView;)V

    .line 4
    iput-object v0, p0, Lw0/l/b/f;->a:Lw0/l/b/f$b;

    return-void
.end method
