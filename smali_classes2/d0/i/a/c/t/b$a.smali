.class public Ld0/i/a/c/t/b$a;
.super Lw0/h/b/d/g;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/i/a/c/t/b;->b(Landroid/content/Context;Ld0/i/a/c/t/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/i/a/c/t/d;

.field public final synthetic b:Ld0/i/a/c/t/b;


# direct methods
.method public constructor <init>(Ld0/i/a/c/t/b;Ld0/i/a/c/t/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/t/b$a;->b:Ld0/i/a/c/t/b;

    iput-object p2, p0, Ld0/i/a/c/t/b$a;->a:Ld0/i/a/c/t/d;

    invoke-direct {p0}, Lw0/h/b/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/c/t/b$a;->b:Ld0/i/a/c/t/b;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ld0/i/a/c/t/b;->m:Z

    .line 3
    iget-object v0, p0, Ld0/i/a/c/t/b$a;->a:Ld0/i/a/c/t/d;

    invoke-virtual {v0, p1}, Ld0/i/a/c/t/d;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/c/t/b$a;->b:Ld0/i/a/c/t/b;

    iget v1, v0, Ld0/i/a/c/t/b;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Ld0/i/a/c/t/b;->n:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Ld0/i/a/c/t/b$a;->b:Ld0/i/a/c/t/b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ld0/i/a/c/t/b;->m:Z

    .line 5
    iget-object v0, p0, Ld0/i/a/c/t/b$a;->a:Ld0/i/a/c/t/d;

    .line 6
    iget-object p1, p1, Ld0/i/a/c/t/b;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Ld0/i/a/c/t/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
