.class public final Lw0/l/b/a;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/l/b/a$a;,
        Lw0/l/b/a$b;
    }
.end annotation


# instance fields
.field public final a:Lw0/l/b/a$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lw0/l/b/a;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw0/l/b/a;->c:I

    const-string v0, "editText cannot be null"

    .line 4
    invoke-static {p1, v0}, Lv0/a/a/b/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lw0/l/b/a$a;

    invoke-direct {v0, p1}, Lw0/l/b/a$a;-><init>(Landroid/widget/EditText;)V

    .line 6
    iput-object v0, p0, Lw0/l/b/a;->a:Lw0/l/b/a$b;

    return-void
.end method
