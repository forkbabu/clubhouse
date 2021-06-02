.class public Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment$a;
.super Ljava/lang/Object;
.source "DynamicToolbarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->initToolbarViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/featuresrequest/ui/custom/f;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/custom/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment$a;->h:Lcom/instabug/featuresrequest/ui/custom/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment$a;->h:Lcom/instabug/featuresrequest/ui/custom/f;

    .line 2
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$a;

    .line 3
    invoke-interface {p1}, Lcom/instabug/featuresrequest/ui/custom/f$a;->a()V

    return-void
.end method
