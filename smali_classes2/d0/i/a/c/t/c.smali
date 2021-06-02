.class public Ld0/i/a/c/t/c;
.super Ld0/i/a/c/t/d;
.source "TextAppearance.java"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Ld0/i/a/c/t/d;

.field public final synthetic c:Ld0/i/a/c/t/b;


# direct methods
.method public constructor <init>(Ld0/i/a/c/t/b;Landroid/text/TextPaint;Ld0/i/a/c/t/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/t/c;->c:Ld0/i/a/c/t/b;

    iput-object p2, p0, Ld0/i/a/c/t/c;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Ld0/i/a/c/t/c;->b:Ld0/i/a/c/t/d;

    invoke-direct {p0}, Ld0/i/a/c/t/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/c/t/c;->b:Ld0/i/a/c/t/d;

    invoke-virtual {v0, p1}, Ld0/i/a/c/t/d;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/c/t/c;->c:Ld0/i/a/c/t/b;

    iget-object v1, p0, Ld0/i/a/c/t/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ld0/i/a/c/t/b;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Ld0/i/a/c/t/c;->b:Ld0/i/a/c/t/d;

    invoke-virtual {v0, p1, p2}, Ld0/i/a/c/t/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
