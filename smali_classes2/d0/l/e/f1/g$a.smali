.class public Ld0/l/e/f1/g$a;
.super Ljava/lang/Object;
.source "TouchedViewsProcessor.java"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/f1/g;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ld0/l/e/f1/c;Ld0/l/e/f1/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/e/f1/g$b;

.field public final synthetic b:Ld0/l/e/f1/c;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ld0/l/e/f1/g;


# direct methods
.method public constructor <init>(Ld0/l/e/f1/g;Ld0/l/e/f1/g$b;Ld0/l/e/f1/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/f1/g$a;->d:Ld0/l/e/f1/g;

    iput-object p2, p0, Ld0/l/e/f1/g$a;->a:Ld0/l/e/f1/g$b;

    iput-object p3, p0, Ld0/l/e/f1/g$a;->b:Ld0/l/e/f1/c;

    iput-object p4, p0, Ld0/l/e/f1/g$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TouchedViewsProcessor"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ld0/l/e/f1/g$a;->d:Ld0/l/e/f1/g;

    iget-object v0, p0, Ld0/l/e/f1/g$a;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Ld0/l/e/f1/g;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ld0/l/e/f1/g$a;->d:Ld0/l/e/f1/g;

    .line 6
    iget-object p1, p1, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ld0/l/e/f1/g$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "the button \"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p1, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Ld0/l/e/f1/g$a;->a:Ld0/l/e/f1/g$b;

    iget-object v0, p0, Ld0/l/e/f1/g$a;->b:Ld0/l/e/f1/c;

    iget-object v1, p0, Ld0/l/e/f1/g$a;->d:Ld0/l/e/f1/g;

    .line 10
    iget-object v1, v1, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 11
    check-cast p1, Lcom/instabug/library/p/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ld0/l/e/f1/g$a;->d:Ld0/l/e/f1/g;

    .line 13
    iget-object p1, p1, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    const-string v0, "a button"

    .line 14
    iput-object v0, p1, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Ld0/l/e/f1/d;->b:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Ld0/l/e/f1/g$a;->a:Ld0/l/e/f1/g$b;

    iget-object v1, p0, Ld0/l/e/f1/g$a;->b:Ld0/l/e/f1/c;

    check-cast v0, Lcom/instabug/library/p/a$a;

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/g$a;->d:Ld0/l/e/f1/g;

    .line 2
    iget-object v0, v0, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    const-string v1, "the button "

    .line 3
    iput-object v1, v0, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ld0/l/e/f1/g$a;->d:Ld0/l/e/f1/g;

    .line 7
    iget-object v0, v0, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Ld0/l/e/f1/d;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->encrypt(Ljava/lang/String;)Z

    .line 12
    :cond_0
    iget-object p1, p0, Ld0/l/e/f1/g$a;->a:Ld0/l/e/f1/g$b;

    iget-object v0, p0, Ld0/l/e/f1/g$a;->b:Ld0/l/e/f1/c;

    iget-object v1, p0, Ld0/l/e/f1/g$a;->d:Ld0/l/e/f1/g;

    .line 13
    iget-object v1, v1, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 14
    check-cast p1, Lcom/instabug/library/p/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    return-void
.end method
