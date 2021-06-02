.class public Lcom/instabug/library/p/a$a;
.super Ljava/lang/Object;
.source "MotionEventRecognizer.java"

# interfaces
.implements Ld0/l/e/f1/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/p/a;->a(Ljava/lang/String;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/p/a$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/instabug/library/p/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/p/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V
    .locals 13

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/p/a$a;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v1

    iget-object v3, p0, Lcom/instabug/library/p/a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/instabug/library/p/a$a;->c:Ljava/lang/String;

    .line 4
    iget-object v5, p2, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 5
    iget-object v6, p2, Ld0/l/e/f1/d;->b:Ljava/lang/String;

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Ld0/l/e/f1/n;->c(Ld0/l/e/f1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v7

    iget-object v9, p0, Lcom/instabug/library/p/a$a;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/instabug/library/p/a$a;->c:Ljava/lang/String;

    .line 8
    iget-object v11, p2, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 9
    iget-object v12, p2, Ld0/l/e/f1/d;->b:Ljava/lang/String;

    move-object v8, p1

    .line 10
    invoke-virtual/range {v7 .. v12}, Ld0/l/e/f1/n;->c(Ld0/l/e/f1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
