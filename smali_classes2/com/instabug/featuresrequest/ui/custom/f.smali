.class public Lcom/instabug/featuresrequest/ui/custom/f;
.super Ljava/lang/Object;
.source "ToolbarActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/featuresrequest/ui/custom/f$a;,
        Lcom/instabug/featuresrequest/ui/custom/f$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/instabug/featuresrequest/ui/custom/f$a;

.field public d:Lcom/instabug/featuresrequest/ui/custom/f$b;


# direct methods
.method public constructor <init>(IILcom/instabug/featuresrequest/ui/custom/f$a;Lcom/instabug/featuresrequest/ui/custom/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/f;->a:I

    .line 3
    iput p2, p0, Lcom/instabug/featuresrequest/ui/custom/f;->b:I

    .line 4
    iput-object p3, p0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$a;

    .line 5
    iput-object p4, p0, Lcom/instabug/featuresrequest/ui/custom/f;->d:Lcom/instabug/featuresrequest/ui/custom/f$b;

    return-void
.end method
