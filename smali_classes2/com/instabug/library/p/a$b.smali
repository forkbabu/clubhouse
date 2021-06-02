.class public Lcom/instabug/library/p/a$b;
.super Ljava/lang/Object;
.source "MotionEventRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/p/a$b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/instabug/library/p/a$b$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/p/a$b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/instabug/library/p/a$b;->a:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/instabug/library/p/a$b;->b:Lcom/instabug/library/p/a$b$a;

    return-void
.end method
