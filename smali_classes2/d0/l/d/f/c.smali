.class public final Ld0/l/d/f/c;
.super Ld0/l/d/f/d;
.source "TextViewUtils.java"


# instance fields
.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/f/c;->h:Landroid/widget/TextView;

    iput-object p2, p0, Ld0/l/d/f/c;->i:Ljava/lang/String;

    iput-object p3, p0, Ld0/l/d/f/c;->j:Ljava/lang/String;

    iput-object p4, p0, Ld0/l/d/f/c;->k:Ljava/lang/String;

    iput-boolean p5, p0, Ld0/l/d/f/c;->l:Z

    iput-object p6, p0, Ld0/l/d/f/c;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Ld0/l/d/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/l/d/f/c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ld0/l/d/f/c;->i:Ljava/lang/String;

    iget-object v2, p0, Ld0/l/d/f/c;->j:Ljava/lang/String;

    iget-object v3, p0, Ld0/l/d/f/c;->k:Ljava/lang/String;

    iget-boolean p1, p0, Ld0/l/d/f/c;->l:Z

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Ld0/l/d/f/c;->m:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Ld0/l/c/e;->z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Ld0/l/d/f/c;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
