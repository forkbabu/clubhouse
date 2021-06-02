.class public Ld0/l/d/h/c/d$b;
.super Ljava/lang/Object;
.source "TimelineAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/d/h/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_feature_requests_comment_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld0/l/d/h/c/d$b;->b:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_feature_requests_comment_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/l/d/h/c/d$b;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_feature_requests_comment_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/l/d/h/c/d$b;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_feature_feature_details_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/l/d/h/c/d$b;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_feature_request_admin_comment_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ld0/l/d/h/c/d$b;->a:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_feature_request_new_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/l/d/h/c/d$b;->f:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_feature_request_new_status_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld0/l/d/h/c/d$b;->g:Landroid/widget/TextView;

    return-void
.end method
