.class public Lcom/instabug/survey/ui/h/b;
.super Lcom/instabug/survey/ui/h/f;
.source "PopupCustomizedQuestionFragment.java"


# static fields
.field public static final synthetic j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/survey/ui/h/f;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ld0/l/f/s/f/e;

    invoke-direct {v0, p1}, Ld0/l/f/s/f/e;-><init>(Landroid/app/Activity;)V

    sget p1, Lcom/instabug/survey/R$layout;->instabug_custom_app_rating_feedback:I

    .line 3
    iput p1, v0, Ld0/l/f/s/f/e;->c:I

    .line 4
    iput-object p2, v0, Ld0/l/f/s/f/e;->b:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Ld0/l/f/s/f/e;->e:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Ld0/l/f/s/f/e;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/instabug/survey/ui/h/b$a;

    invoke-direct {p1, p0}, Lcom/instabug/survey/ui/h/b$a;-><init>(Lcom/instabug/survey/ui/h/b;)V

    .line 8
    iput-object p1, v0, Ld0/l/f/s/f/e;->f:Ld0/l/f/s/f/f;

    .line 9
    invoke-virtual {v0}, Ld0/l/f/s/f/e;->a()V

    :cond_0
    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ld0/l/f/s/f/e;

    invoke-direct {v0, p1}, Ld0/l/f/s/f/e;-><init>(Landroid/app/Activity;)V

    sget p1, Lcom/instabug/survey/R$layout;->instabug_custom_store_rating:I

    .line 3
    iput p1, v0, Ld0/l/f/s/f/e;->c:I

    .line 4
    iput-object p2, v0, Ld0/l/f/s/f/e;->b:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Ld0/l/f/s/f/e;->e:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Ld0/l/f/s/f/e;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/instabug/survey/ui/h/b$b;

    invoke-direct {p1, p0}, Lcom/instabug/survey/ui/h/b$b;-><init>(Lcom/instabug/survey/ui/h/b;)V

    .line 8
    iput-object p1, v0, Ld0/l/f/s/f/e;->f:Ld0/l/f/s/f/f;

    .line 9
    invoke-virtual {v0}, Ld0/l/f/s/f/e;->a()V

    :cond_0
    return-void
.end method
