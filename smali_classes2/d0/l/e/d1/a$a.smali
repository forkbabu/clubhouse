.class public Ld0/l/e/d1/a$a;
.super Ljava/lang/Object;
.source "KeyboardEventListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/d1/a;-><init>(Landroid/app/Activity;Ld0/l/e/d1/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public h:Z

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Ld0/l/e/d1/a;


# direct methods
.method public constructor <init>(Ld0/l/e/d1/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/d1/a$a;->j:Ld0/l/e/d1/a;

    iput-object p2, p0, Ld0/l/e/d1/a$a;->i:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Ld0/l/e/d1/a;->b(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Ld0/l/e/d1/a$a;->h:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/e/d1/a$a;->j:Ld0/l/e/d1/a;

    iget-object v1, p0, Ld0/l/e/d1/a$a;->i:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ld0/l/e/d1/a;->b(Landroid/app/Activity;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Ld0/l/e/d1/a$a;->h:Z

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ld0/l/e/d1/a$a;->j:Ld0/l/e/d1/a;

    .line 4
    iget-object v1, v1, Ld0/l/e/d1/a;->j:Ld0/l/e/d1/a$b;

    check-cast v1, Ld0/l/e/a1/b;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld0/l/e/f1/n;->j()Ld0/l/e/f1/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ld0/l/e/f1/n;->d(Ld0/l/e/f1/c;Z)V

    .line 8
    iput-boolean v0, p0, Ld0/l/e/d1/a$a;->h:Z

    :cond_0
    return-void
.end method
