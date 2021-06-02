.class public final Ld0/i/a/d/a/f/b;
.super Ljava/lang/Object;
.source "TaskUtils.kt"

# interfaces
.implements Ld0/i/a/d/a/j/b;


# instance fields
.field public final synthetic a:Lb1/a/m;


# direct methods
.method public constructor <init>(Lb1/a/m;)V
    .locals 0

    iput-object p1, p0, Ld0/i/a/d/a/f/b;->a:Lb1/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/d/a/f/b;->a:Lb1/a/m;

    const-string v1, "exception"

    invoke-static {p1, v1}, La1/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/l/e/f1/p/j;->W(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La1/l/c;->n(Ljava/lang/Object;)V

    return-void
.end method
