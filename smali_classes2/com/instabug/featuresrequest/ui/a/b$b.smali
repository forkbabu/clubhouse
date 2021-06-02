.class public Lcom/instabug/featuresrequest/ui/a/b$b;
.super Ljava/lang/Object;
.source "AddCommentFragment.java"

# interfaces
.implements Lcom/instabug/featuresrequest/ui/custom/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/featuresrequest/ui/a/b;->addToolbarActionButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b$b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b$b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 2
    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/a/b;->h:Ld0/l/d/h/a/g;

    .line 3
    iget-object v0, v0, Ld0/l/d/h/a/g;->i:Ld0/l/d/h/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ld0/l/d/h/a/a;->K()V

    :cond_0
    return-void
.end method
