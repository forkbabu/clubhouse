.class public Ld0/l/f/s/g/k/a;
.super Ljava/lang/Object;
.source "TextQuestionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/instabug/survey/ui/i/l/a;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/i/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/s/g/k/a;->h:Lcom/instabug/survey/ui/i/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/f/s/g/k/a;->h:Lcom/instabug/survey/ui/i/l/a;

    iget-object v1, v0, Lcom/instabug/survey/ui/i/l/a;->p:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
